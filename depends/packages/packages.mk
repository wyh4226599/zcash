rust_crates := \
  crate_aes \
  crate_aesni \
  crate_aes_soft \
  crate_aho_corasick \
  crate_ansi_term \
  crate_arrayref \
  crate_arrayvec \
  crate_autocfg_0.1 \
  crate_autocfg \
  crate_bellman \
  crate_bigint \
  crate_bit_vec \
  crate_blake2b_simd \
  crate_blake2s_simd \
  crate_block_buffer \
  crate_block_cipher_trait \
  crate_block_padding \
  crate_byte_tools \
  crate_byteorder \
  crate_c2_chacha \
  crate_cfg_if \
  crate_chrono \
  crate_constant_time_eq \
  crate_crossbeam_channel_0.3 \
  crate_crossbeam_channel \
  crate_crossbeam_deque \
  crate_crossbeam_epoch \
  crate_crossbeam_queue \
  crate_crossbeam_utils_0.6 \
  crate_crossbeam_utils \
  crate_crossbeam \
  crate_crunchy \
  crate_crypto_api_chachapoly \
  crate_crypto_api \
  crate_curve25519_dalek \
  crate_digest \
  crate_directories \
  crate_ed25519_zebra \
  crate_fake_simd \
  crate_ff_derive \
  crate_ff \
  crate_fpe \
  crate_futures_cpupool \
  crate_futures \
  crate_generic_array \
  crate_getrandom \
  crate_group \
  crate_hex \
  crate_hex2 \
  crate_lazy_static \
  crate_libc \
  crate_log \
  crate_matchers \
  crate_memchr \
  crate_memoffset \
  crate_nodrop \
  crate_num_bigint \
  crate_num_cpus \
  crate_num_integer \
  crate_num_traits \
  crate_opaque_debug \
  crate_pairing \
  crate_ppv_lite86 \
  crate_proc_macro2 \
  crate_quote \
  crate_rand_chacha \
  crate_rand_core \
  crate_rand_hc \
  crate_rand_xorshift \
  crate_rand \
  crate_regex_automata \
  crate_regex_syntax \
  crate_regex \
  crate_rustc_version \
  crate_scopeguard \
  crate_semver_parser \
  crate_semver \
  crate_serde \
  crate_serde_derive \
  crate_sha2 \
  crate_sharded_slab \
  crate_subtle \
  crate_syn \
  crate_time \
  crate_thiserror \
  crate_thiserror_impl \
  crate_thread_local \
  crate_tracing_appender \
  crate_tracing_attributes \
  crate_tracing_core \
  crate_tracing_subscriber \
  crate_tracing \
  crate_typenum \
  crate_unicode_xid \
  crate_wasi \
  crate_winapi_i686_pc_windows_gnu \
  crate_winapi \
  crate_winapi_x86_64_pc_windows_gnu \
  crate_zcash_history \
  crate_zcash_primitives \
  crate_zcash_proofs \
  crate_zeroize
rust_packages := rust $(rust_crates)
zcash_packages := libsodium utfcpp
packages := boost openssl libevent zeromq $(zcash_packages) googletest
native_packages := native_ccache

wallet_packages=bdb

ifneq ($(build_os),darwin)
darwin_native_packages=native_cctools
endif
