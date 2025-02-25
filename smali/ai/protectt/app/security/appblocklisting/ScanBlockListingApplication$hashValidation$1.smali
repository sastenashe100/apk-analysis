# classes3.dex

.class final Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanBlockListingApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->z(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/util/List;Ljava/util/List;)V
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
    c = "ai.protectt.app.security.appblocklisting.ScanBlockListingApplication$hashValidation$1"
    f = "ScanBlockListingApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $blockListingHashDB:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$installedAppsList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$blockListingHashDB:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$installedAppsList:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 7
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$blockListingHashDB:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;-><init>(Ljava/util/List;Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "hash loop completed "

    .line 3
    const-string v1, "TestBlock"

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->label:I

    .line 10
    if-nez v2, :cond_1d9

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    :try_start_e
    iget-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$installedAppsList:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_19d

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 33
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 35
    invoke-static {v3, v2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->n(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Landroid/content/pm/PackageInfo;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_14

    .line 41
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 45
    invoke-static {v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->h(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "pKey"

    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v3}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->p(Ljava/lang/String;)Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;

    .line 57
    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_ba

    .line 58
    const-string v4, "SHA-256"

    .line 60
    const-string v5, "SHA-1"

    .line 62
    const-string v6, "MD5"

    .line 64
    const-string v7, "appInfo.packageName"

    .line 66
    const/16 v8, 0x7c

    .line 68
    if-eqz v3, :cond_12d

    .line 70
    :try_start_45
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashMD5()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_bd

    .line 76
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_52

    .line 82
    goto :goto_bd

    .line 83
    :cond_52
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA1()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_bd

    .line 89
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_5f

    .line 95
    goto :goto_bd

    .line 96
    :cond_5f
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA256()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_bd

    .line 102
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6c

    .line 108
    goto :goto_bd

    .line 109
    :cond_6c
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppVersion()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_79

    .line 121
    goto :goto_bd

    .line 122
    :cond_79
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 124
    iget-object v5, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$blockListingHashDB:Ljava/util/List;

    .line 126
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashMD5()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA1()Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->getAppHashSHA256()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v4, v5, v6, v9, v3}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->l(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_14

    .line 144
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->b(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 173
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 175
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 177
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v5, "HashValue already exit"

    .line 182
    invoke-static {v3, v4, v2, v5}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->u(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto/16 :goto_14

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    goto/16 :goto_1c4

    .line 190
    :cond_bd
    :goto_bd
    new-instance v3, Lai/protectt/app/security/common/helper/LoggingService;

    .line 192
    invoke-direct {v3}, Lai/protectt/app/security/common/helper/LoggingService;-><init>()V

    .line 195
    new-instance v9, Ljava/io/File;

    .line 197
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 199
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 201
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v9, v6}, Lai/protectt/app/security/common/helper/LoggingService;->B(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    new-instance v6, Lai/protectt/app/security/common/helper/LoggingService;

    .line 210
    invoke-direct {v6}, Lai/protectt/app/security/common/helper/LoggingService;-><init>()V

    .line 213
    new-instance v9, Ljava/io/File;

    .line 215
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 217
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 219
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v6, v9, v5}, Lai/protectt/app/security/common/helper/LoggingService;->B(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Lai/protectt/app/security/common/helper/LoggingService;

    .line 228
    invoke-direct {v6}, Lai/protectt/app/security/common/helper/LoggingService;-><init>()V

    .line 231
    new-instance v9, Ljava/io/File;

    .line 233
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 235
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 237
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v6, v9, v4}, Lai/protectt/app/security/common/helper/LoggingService;->B(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    iget-object v6, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 246
    invoke-static {v6, v2, v3, v5, v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->o(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v6, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 251
    iget-object v9, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$blockListingHashDB:Ljava/util/List;

    .line 253
    invoke-static {v6, v9, v3, v5, v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->l(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_14

    .line 259
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v3, v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->b(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 288
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 290
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 292
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    const-string v5, "HashValue empty add"

    .line 297
    invoke-static {v3, v4, v2, v5}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->u(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    goto/16 :goto_14

    .line 302
    :cond_12d
    new-instance v3, Lai/protectt/app/security/common/helper/LoggingService;

    .line 304
    invoke-direct {v3}, Lai/protectt/app/security/common/helper/LoggingService;-><init>()V

    .line 307
    new-instance v9, Ljava/io/File;

    .line 309
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 311
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 313
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v3, v9, v6}, Lai/protectt/app/security/common/helper/LoggingService;->B(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    new-instance v6, Lai/protectt/app/security/common/helper/LoggingService;

    .line 322
    invoke-direct {v6}, Lai/protectt/app/security/common/helper/LoggingService;-><init>()V

    .line 325
    new-instance v9, Ljava/io/File;

    .line 327
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 329
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 331
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v6, v9, v5}, Lai/protectt/app/security/common/helper/LoggingService;->B(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    new-instance v6, Lai/protectt/app/security/common/helper/LoggingService;

    .line 340
    invoke-direct {v6}, Lai/protectt/app/security/common/helper/LoggingService;-><init>()V

    .line 343
    new-instance v9, Ljava/io/File;

    .line 345
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 347
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 349
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v6, v9, v4}, Lai/protectt/app/security/common/helper/LoggingService;->B(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    iget-object v6, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 358
    invoke-static {v6, v2, v3, v5, v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->o(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v6, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 363
    iget-object v9, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$blockListingHashDB:Ljava/util/List;

    .line 365
    invoke-static {v6, v9, v3, v5, v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->l(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_14

    .line 371
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    invoke-static {v3, v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->b(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 400
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 402
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 404
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const-string v5, "HashValue new insert "

    .line 409
    invoke-static {v3, v4, v2, v5}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->u(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    goto/16 :goto_14

    .line 414
    :cond_19d
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 416
    sget-object v2, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 418
    invoke-virtual {v2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->a()Z

    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 425
    move-result-object v3

    .line 426
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {p1, v1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v2, v3}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->f(Z)V

    .line 437
    invoke-virtual {v2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->a()Z

    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_1c3} :catch_ba

    .line 452
    goto :goto_1d6

    .line 453
    :goto_1c4
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 455
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$hashValidation$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 457
    invoke-static {v1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->i(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v4, 0x4

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 471
    :goto_1d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    return-object p1

    .line 474
    :cond_1d9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    throw p1
.end method
