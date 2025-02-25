# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;
.source "com.google.mlkit:face-detection@@16.1.5"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 7
    const p1, 0xc0b2142

    .line 10
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzh()V

    .line 8
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 3
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0xc0b2142

    .line 19
    packed-switch v0, :pswitch_data_108

    .line 22
    goto/16 :goto_ac

    .line 24
    :pswitch_17  #0x11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/List;

    .line 30
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/List;

    .line 40
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 43
    return-void

    .line 44
    :pswitch_2b  #0xf
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/List;

    .line 50
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 53
    return-void

    .line 54
    :pswitch_35  #0xe
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 60
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0xd
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/List;

    .line 70
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 73
    return-void

    .line 74
    :pswitch_49  #0xc
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/List;

    .line 80
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 83
    return-void

    .line 84
    :pswitch_53  #0xb
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/List;

    .line 90
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 93
    return-void

    .line 94
    :pswitch_5d  #0xa
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 100
    if-eqz v0, :cond_ac

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_ac

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/List;

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 133
    return-void

    .line 134
    :pswitch_85  #0x9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 140
    if-eqz v0, :cond_ac

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_ac

    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/List;

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 173
    :cond_ac
    :goto_ac
    return-void

    .line 174
    :pswitch_ad  #0x8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/List;

    .line 180
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 183
    return-void

    .line 184
    :pswitch_b7  #0x7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/util/List;

    .line 190
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 193
    return-void

    .line 194
    :pswitch_c1  #0x6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/util/List;

    .line 200
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 203
    return-void

    .line 204
    :pswitch_cb  #0x5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/util/List;

    .line 210
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 213
    return-void

    .line 214
    :pswitch_d5  #0x4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/util/List;

    .line 220
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 223
    return-void

    .line 224
    :pswitch_df  #0x3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/util/List;

    .line 230
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 233
    return-void

    .line 234
    :pswitch_e9  #0x2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/util/List;

    .line 240
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 243
    return-void

    .line 244
    :pswitch_f3  #0x1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/util/List;

    .line 250
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 253
    return-void

    .line 254
    :pswitch_fd  #0x0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/util/List;

    .line 260
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_fd  #00000000
        :pswitch_f3  #00000001
        :pswitch_e9  #00000002
        :pswitch_df  #00000003
        :pswitch_d5  #00000004
        :pswitch_cb  #00000005
        :pswitch_c1  #00000006
        :pswitch_b7  #00000007
        :pswitch_ad  #00000008
        :pswitch_85  #00000009
        :pswitch_5d  #0000000a
        :pswitch_53  #0000000b
        :pswitch_49  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_35  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_21  #00000010
        :pswitch_17  #00000011
    .end packed-switch
.end method
