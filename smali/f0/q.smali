# classes3.dex

.class public Lf0/q;
.super Ljava/lang/Object;
.source "ExtraSupportedSurfaceCombinationsQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/w1;


# static fields
.field public static final a:Landroidx/camera/core/impl/h2;

.field public static final b:Landroidx/camera/core/impl/h2;

.field public static final c:Landroidx/camera/core/impl/h2;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 148

    .line 1
    invoke-static {}, Lf0/q;->d()Landroidx/camera/core/impl/h2;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf0/q;->a:Landroidx/camera/core/impl/h2;

    .line 7
    invoke-static {}, Lf0/q;->e()Landroidx/camera/core/impl/h2;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf0/q;->b:Landroidx/camera/core/impl/h2;

    .line 13
    invoke-static {}, Lf0/q;->f()Landroidx/camera/core/impl/h2;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf0/q;->c:Landroidx/camera/core/impl/h2;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    const-string v1, "SM-A515F"

    .line 23
    const-string v2, "SM-A515U"

    .line 25
    const-string v3, "SM-A515U1"

    .line 27
    const-string v4, "SM-A515W"

    .line 29
    const-string v5, "SM-S515DL"

    .line 31
    const-string v6, "SC-54A"

    .line 33
    const-string v7, "SCG07"

    .line 35
    const-string v8, "SM-A5160"

    .line 37
    const-string v9, "SM-A516B"

    .line 39
    const-string v10, "SM-A516N"

    .line 41
    const-string v11, "SM-A516U"

    .line 43
    const-string v12, "SM-A516U1"

    .line 45
    const-string v13, "SM-A516V"

    .line 47
    const-string v14, "SM-A715F"

    .line 49
    const-string v15, "SM-A715W"

    .line 51
    const-string v16, "SM-A7160"

    .line 53
    const-string v17, "SM-A716B"

    .line 55
    const-string v18, "SM-A716U"

    .line 57
    const-string v19, "SM-A716U1"

    .line 59
    const-string v20, "SM-A716V"

    .line 61
    const-string v21, "SM-A8050"

    .line 63
    const-string v22, "SM-A805F"

    .line 65
    const-string v23, "SM-A805N"

    .line 67
    const-string v24, "SCV44"

    .line 69
    const-string v25, "SM-F9000"

    .line 71
    const-string v26, "SM-F900F"

    .line 73
    const-string v27, "SM-F900U"

    .line 75
    const-string v28, "SM-F900U1"

    .line 77
    const-string v29, "SM-F900W"

    .line 79
    const-string v30, "SM-F907B"

    .line 81
    const-string v31, "SM-F907N"

    .line 83
    const-string v32, "SM-N970F"

    .line 85
    const-string v33, "SM-N9700"

    .line 87
    const-string v34, "SM-N970U"

    .line 89
    const-string v35, "SM-N970U1"

    .line 91
    const-string v36, "SM-N970W"

    .line 93
    const-string v37, "SM-N971N"

    .line 95
    const-string v38, "SM-N770F"

    .line 97
    const-string v39, "SC-01M"

    .line 99
    const-string v40, "SCV45"

    .line 101
    const-string v41, "SM-N9750"

    .line 103
    const-string v42, "SM-N975C"

    .line 105
    const-string v43, "SM-N975U"

    .line 107
    const-string v44, "SM-N975U1"

    .line 109
    const-string v45, "SM-N975W"

    .line 111
    const-string v46, "SM-N975F"

    .line 113
    const-string v47, "SM-N976B"

    .line 115
    const-string v48, "SM-N976N"

    .line 117
    const-string v49, "SM-N9760"

    .line 119
    const-string v50, "SM-N976Q"

    .line 121
    const-string v51, "SM-N976V"

    .line 123
    const-string v52, "SM-N976U"

    .line 125
    const-string v53, "SM-N9810"

    .line 127
    const-string v54, "SM-N981N"

    .line 129
    const-string v55, "SM-N981U"

    .line 131
    const-string v56, "SM-N981U1"

    .line 133
    const-string v57, "SM-N981W"

    .line 135
    const-string v58, "SM-N981B"

    .line 137
    const-string v59, "SC-53A"

    .line 139
    const-string v60, "SCG06"

    .line 141
    const-string v61, "SM-N9860"

    .line 143
    const-string v62, "SM-N986N"

    .line 145
    const-string v63, "SM-N986U"

    .line 147
    const-string v64, "SM-N986U1"

    .line 149
    const-string v65, "SM-N986W"

    .line 151
    const-string v66, "SM-N986B"

    .line 153
    const-string v67, "SC-03L"

    .line 155
    const-string v68, "SCV41"

    .line 157
    const-string v69, "SM-G973F"

    .line 159
    const-string v70, "SM-G973N"

    .line 161
    const-string v71, "SM-G9730"

    .line 163
    const-string v72, "SM-G9738"

    .line 165
    const-string v73, "SM-G973C"

    .line 167
    const-string v74, "SM-G973U"

    .line 169
    const-string v75, "SM-G973U1"

    .line 171
    const-string v76, "SM-G973W"

    .line 173
    const-string v77, "SM-G977B"

    .line 175
    const-string v78, "SM-G977N"

    .line 177
    const-string v79, "SM-G977P"

    .line 179
    const-string v80, "SM-G977T"

    .line 181
    const-string v81, "SM-G977U"

    .line 183
    const-string v82, "SM-G770F"

    .line 185
    const-string v83, "SM-G770U1"

    .line 187
    const-string v84, "SC-04L"

    .line 189
    const-string v85, "SCV42"

    .line 191
    const-string v86, "SM-G975F"

    .line 193
    const-string v87, "SM-G975N"

    .line 195
    const-string v88, "SM-G9750"

    .line 197
    const-string v89, "SM-G9758"

    .line 199
    const-string v90, "SM-G975U"

    .line 201
    const-string v91, "SM-G975U1"

    .line 203
    const-string v92, "SM-G975W"

    .line 205
    const-string v93, "SC-05L"

    .line 207
    const-string v94, "SM-G970F"

    .line 209
    const-string v95, "SM-G970N"

    .line 211
    const-string v96, "SM-G9700"

    .line 213
    const-string v97, "SM-G9708"

    .line 215
    const-string v98, "SM-G970U"

    .line 217
    const-string v99, "SM-G970U1"

    .line 219
    const-string v100, "SM-G970W"

    .line 221
    const-string v101, "SC-51A"

    .line 223
    const-string v102, "SC51Aa"

    .line 225
    const-string v103, "SCG01"

    .line 227
    const-string v104, "SM-G9810"

    .line 229
    const-string v105, "SM-G981N"

    .line 231
    const-string v106, "SM-G981U"

    .line 233
    const-string v107, "SM-G981U1"

    .line 235
    const-string v108, "SM-G981V"

    .line 237
    const-string v109, "SM-G981W"

    .line 239
    const-string v110, "SM-G981B"

    .line 241
    const-string v111, "SCG03"

    .line 243
    const-string v112, "SM-G9880"

    .line 245
    const-string v113, "SM-G988N"

    .line 247
    const-string v114, "SM-G988Q"

    .line 249
    const-string v115, "SM-G988U"

    .line 251
    const-string v116, "SM-G988U1"

    .line 253
    const-string v117, "SM-G988W"

    .line 255
    const-string v118, "SM-G988B"

    .line 257
    const-string v119, "SC-52A"

    .line 259
    const-string v120, "SCG02"

    .line 261
    const-string v121, "SM-G9860"

    .line 263
    const-string v122, "SM-G986N"

    .line 265
    const-string v123, "SM-G986U"

    .line 267
    const-string v124, "SM-G986U1"

    .line 269
    const-string v125, "SM-G986W"

    .line 271
    const-string v126, "SM-G986B"

    .line 273
    const-string v127, "SCV47"

    .line 275
    const-string v128, "SM-F7000"

    .line 277
    const-string v129, "SM-F700F"

    .line 279
    const-string v130, "SM-F700N"

    .line 281
    const-string v131, "SM-F700U"

    .line 283
    const-string v132, "SM-F700U1"

    .line 285
    const-string v133, "SM-F700W"

    .line 287
    const-string v134, "SCG04"

    .line 289
    const-string v135, "SM-F7070"

    .line 291
    const-string v136, "SM-F707B"

    .line 293
    const-string v137, "SM-F707N"

    .line 295
    const-string v138, "SM-F707U"

    .line 297
    const-string v139, "SM-F707U1"

    .line 299
    const-string v140, "SM-F707W"

    .line 301
    const-string v141, "SM-F9160"

    .line 303
    const-string v142, "SM-F916B"

    .line 305
    const-string v143, "SM-F916N"

    .line 307
    const-string v144, "SM-F916Q"

    .line 309
    const-string v145, "SM-F916U"

    .line 311
    const-string v146, "SM-F916U1"

    .line 313
    const-string v147, "SM-F916W"

    .line 315
    filled-new-array/range {v1 .. v147}, [Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 326
    sput-object v0, Lf0/q;->d:Ljava/util/Set;

    .line 328
    new-instance v0, Ljava/util/HashSet;

    .line 330
    const-string v1, "PIXEL 7"

    .line 332
    const-string v2, "PIXEL 7 PRO"

    .line 334
    const-string v3, "PIXEL 6"

    .line 336
    const-string v4, "PIXEL 6 PRO"

    .line 338
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 349
    sput-object v0, Lf0/q;->e:Ljava/util/Set;

    .line 351
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Landroidx/camera/core/impl/h2;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/h2;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 8
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 10
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 17
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 19
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 21
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 28
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 30
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 37
    return-object v0
.end method

.method public static e()Landroidx/camera/core/impl/h2;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/h2;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 8
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 10
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 17
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 19
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 28
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 35
    return-object v0
.end method

.method public static f()Landroidx/camera/core/impl/h2;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/h2;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/h2;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 8
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 10
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 17
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 19
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 28
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 30
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 37
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 39
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 46
    return-object v0
.end method

.method public static j()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    const-string v1, "heroqltevzw"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 11
    const-string v1, "heroqltetmo"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method public static k()Z
    .registers 1

    .line 1
    invoke-static {}, Lf0/q;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {}, Lf0/q;->l()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {}, Lf0/q;->m()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method public static l()Z
    .registers 2

    .line 1
    const-string v0, "samsung"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lf0/q;->d:Ljava/util/Set;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static m()Z
    .registers 2

    .line 1
    const-string v0, "google"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lf0/q;->e:Ljava/util/Set;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public g(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf0/q;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lf0/q;->i(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {}, Lf0/q;->l()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p0, p2}, Lf0/q;->h(I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {}, Lf0/q;->m()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    sget-object p1, Lf0/q;->c:Landroidx/camera/core/impl/h2;

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-nez p1, :cond_11

    .line 8
    sget-object p1, Lf0/q;->a:Landroidx/camera/core/impl/h2;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lf0/q;->b:Landroidx/camera/core/impl/h2;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "1"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    sget-object p1, Lf0/q;->a:Landroidx/camera/core/impl/h2;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-object v0
.end method
