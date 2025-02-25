# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->f0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.main.scan.ScanUtils$getTheInstallationSourceOfInstalledApps$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->label:I

    .line 6
    if-nez v0, :cond_19f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 23
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 40
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    goto :goto_40

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto/16 :goto_18d

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 57
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->r(I)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_73

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    const/4 v0, 0x6

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    const-string v1, "com.android.vending"

    .line 80
    aput-object v1, v0, v3

    .line 82
    const-string v1, "com.google.android.feedback"

    .line 84
    aput-object v1, v0, v2

    .line 86
    const-string v1, "com.sec.android.app.samsungapps"

    .line 88
    const/4 v4, 0x2

    .line 89
    aput-object v1, v0, v4

    .line 91
    const-string v1, "com.vivo.appstore"

    .line 93
    const/4 v4, 0x3

    .line 94
    aput-object v1, v0, v4

    .line 96
    const-string v1, "com.xiaomi.mipicks"

    .line 98
    const/4 v4, 0x4

    .line 99
    aput-object v1, v0, v4

    .line 101
    const-string v1, "com.coloros.oshare"

    .line 103
    const/4 v4, 0x5

    .line 104
    aput-object v1, v0, v4

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8e

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    .line 132
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_77

    .line 143
    :cond_8e
    :goto_8e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v1, 0x1e

    .line 147
    if-lt v0, v1, :cond_a9

    .line 149
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lai/protectt/app/security/common/helper/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lai/protectt/app/security/common/helper/f;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    :goto_b9
    sget-object v5, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 188
    const-string v6, "UnKnowSource"

    .line 190
    const-string v7, ""

    .line 192
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v5, v6, v7}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-eqz v4, :cond_115

    .line 201
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_115

    .line 207
    if-lt v0, v1, :cond_10a

    .line 209
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 211
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {p1, v0}, Lai/protectt/app/security/common/helper/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lai/protectt/app/security/main/scan/q0;->a(Landroid/content/pm/InstallSourceInfo;)Landroid/content/pm/SigningInfo;

    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_fb

    .line 235
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 237
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 239
    const-string v1, "|signatureOfInstaller is null"

    .line 241
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 247
    invoke-static {p1, v0, v1, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->x(Lai/protectt/app/security/main/scan/ScanUtils;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;)V

    .line 250
    goto/16 :goto_19c

    .line 252
    :cond_fb
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    const-string v0, "Application Installed From valid source:-"

    .line 258
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, p1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto/16 :goto_19c

    .line 267
    :cond_10a
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    const-string v0, "Application Installed From Google Play Store"

    .line 273
    invoke-virtual {v5, p1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_113} :catch_2f

    .line 276
    goto/16 :goto_19c

    .line 278
    :cond_115
    const/16 p1, 0x7d

    .line 280
    const-string v0, "Application Installed From Unknown Source{"

    .line 282
    if-eqz v4, :cond_14d

    .line 284
    :try_start_11b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_122

    .line 290
    goto :goto_14d

    .line 291
    :cond_122
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_135

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v2, v3

    .line 311
    :goto_136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v5, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 326
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 328
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 330
    invoke-static {p1, v0, v4, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->x(Lai/protectt/app/security/main/scan/ScanUtils;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;)V

    .line 333
    goto :goto_19c

    .line 334
    :cond_14d
    :goto_14d
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    if-eqz v4, :cond_163

    .line 348
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_162

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move v2, v3

    .line 356
    :cond_163
    :goto_163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v5, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    if-nez v4, :cond_19c

    .line 371
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 373
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanUtils;->B()Ljava/util/zip/ZipEntry;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_19c

    .line 379
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    const-string v1, "Application Installed From Unknown Source"

    .line 385
    invoke-virtual {v5, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v0, "ADB Or Others Source"

    .line 390
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 392
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanUtils$getTheInstallationSourceOfInstalledApps$1;->$context:Landroid/content/Context;

    .line 394
    invoke-static {p1, v1, v0, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->x(Lai/protectt/app/security/main/scan/ScanUtils;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_18c} :catch_2f

    .line 397
    goto :goto_19c

    .line 398
    :goto_18d
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 400
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    const-string v2, ">>>>>>>>>>>> getTheInstallationSourceOfInstalledApps: Error: "

    .line 406
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 413
    :cond_19c
    :goto_19c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object p1

    .line 416
    :cond_19f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    throw p1
.end method
