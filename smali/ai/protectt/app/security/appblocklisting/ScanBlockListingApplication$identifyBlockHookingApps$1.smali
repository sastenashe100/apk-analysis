# classes3.dex

.class final Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanBlockListingApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->A(Ljava/util/List;Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.appblocklisting.ScanBlockListingApplication$identifyBlockHookingApps$1"
    f = "ScanBlockListingApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $blockListingPackageDB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $installedAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/util/List;Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$installedAppsList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$blockListingPackageDB:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 5
    iget-object v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$installedAppsList:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$blockListingPackageDB:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;-><init>(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/util/List;Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->label:I

    .line 6
    if-nez v0, :cond_147

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 13
    invoke-static {p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->h(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->q()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$installedAppsList:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_be

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 49
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 51
    const-string v5, "paInfo"

    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v4, v3}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->n(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Landroid/content/pm/PackageInfo;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_24

    .line 62
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$blockListingPackageDB:Ljava/util/List;

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_a2

    .line 75
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5b

    .line 83
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_5b

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto/16 :goto_135

    .line 92
    :cond_5b
    :goto_5b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v5, 0x7c

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_a2

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 149
    iget-object v5, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 151
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 153
    const-string v7, "paInfo.packageName"

    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v7, "packageName"

    .line 160
    invoke-static {v4, v5, v6, v7}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->u(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_af

    .line 169
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 171
    invoke-static {v4, v3}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->p(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Landroid/content/pm/PackageInfo;)V

    .line 174
    goto/16 :goto_24

    .line 176
    :cond_af
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 178
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_24

    .line 184
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 186
    invoke-static {v4, v3}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->p(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Landroid/content/pm/PackageInfo;)V

    .line 189
    goto/16 :goto_24

    .line 191
    :cond_be
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result p1
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c2} :catch_58

    .line 195
    xor-int/lit8 p1, p1, 0x1

    .line 197
    const-string v2, "AppBlockListing"

    .line 199
    if-eqz p1, :cond_122

    .line 201
    :try_start_c8
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 203
    const-string v3, "Black listing app identify"

    .line 205
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p1, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object p1, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 214
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->t()Lai/protectt/app/security/main/l;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_104

    .line 224
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 226
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->I()Ljava/util/ArrayList;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result v2

    .line 234
    xor-int/lit8 v2, v2, 0x1

    .line 236
    if-eqz v2, :cond_f4

    .line 238
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->I()Ljava/util/ArrayList;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 245
    :cond_f4
    const-string v2, "listOFPackageName :: "

    .line 247
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->I()Ljava/util/ArrayList;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    :cond_104
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 263
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 265
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->I()Ljava/util/ArrayList;

    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0xd7

    .line 271
    invoke-virtual {p1, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->k1(ILjava/util/ArrayList;)V

    .line 274
    iget-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 276
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    const-string v2, "listOFIdentifyPackage.toString()"

    .line 284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {p1, v1, v0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->q(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 290
    goto :goto_144

    .line 291
    :cond_122
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 293
    iget-object v0, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 295
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->p1(I)V

    .line 302
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 304
    const-string v0, "Black listing app is empty in this devices"

    .line 306
    invoke-virtual {p1, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_134} :catch_58

    .line 309
    goto :goto_144

    .line 310
    :goto_135
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 312
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$identifyBlockHookingApps$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 314
    invoke-static {v1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->i(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 325
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    return-object p1

    .line 328
    :cond_147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1
.end method
