# classes3.dex

.class public final Lai/protectt/app/security/common/helper/DexLoader;
.super Ljava/lang/Object;
.source "DexLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u001f\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u001c\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/DexLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "o",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "ruleItem",
        "h",
        "",
        "n",
        "(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)Ljava/lang/Boolean;",
        "b",
        "Ljava/lang/Object;",
        "objOneForUtilClassRef",
        "c",
        "objTwoForShellExecuteClassRef",
        "Ljava/lang/Class;",
        "d",
        "Ljava/lang/Class;",
        "libProviderUtilClazz",
        "e",
        "libProviderShellClazz",
        "Ljava/io/File;",
        "f",
        "Ljava/io/File;",
        "g",
        "()Ljava/io/File;",
        "setRunTimeDecryptedApkStorePath",
        "(Ljava/io/File;)V",
        "runTimeDecryptedApkStorePath",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lai/protectt/app/security/common/helper/DexLoader;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/DexLoader;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/DexLoader;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/DexLoader;->m()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/DexLoader;->p(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/common/helper/DexLoader;->k()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/DexLoader;->j(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/DexLoader;->l(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/common/helper/DexLoader;->i(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static final i(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    const-string v0, "$ruleItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 8
    invoke-virtual {v0, p0}, Lai/protectt/app/security/main/scan/ScanUtils;->J(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 11
    return-void
.end method

.method public static final j(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    const-string v0, "$ruleItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 8
    invoke-virtual {v0, p0}, Lai/protectt/app/security/main/scan/ScanUtils;->K(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 11
    return-void
.end method

.method public static final k()V
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanUtils;->V0()V

    .line 6
    return-void
.end method

.method public static final l(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    const-string v0, "$ruleItem"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 8
    invoke-virtual {v0, p0}, Lai/protectt/app/security/main/scan/ScanUtils;->W0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 11
    return-void
.end method

.method public static final m()V
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->G0()V

    .line 6
    return-void
.end method

.method public static final p(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->r0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    return-void
.end method


# virtual methods
.method public final g()Ljava/io/File;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/DexLoader;->f:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final h(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;
    .registers 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "DexLoader"

    const-string v4, "|-|"

    const-string v0, "ruleItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getCallbackFlag()I

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_50

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-nez v0, :cond_53

    :try_start_1d
    sget-object v0, Lai/protectt/app/security/common/helper/DexLoader;->e:Ljava/lang/Class;

    if-nez v0, :cond_23

    move-object v0, v5

    goto :goto_35

    .line 2
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_35
    if-nez v0, :cond_38

    goto :goto_46

    :cond_38
    sget-object v2, Lai/protectt/app/security/common/helper/DexLoader;->c:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getCommand()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_46
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object v8, v5

    .line 5
    :goto_4c
    invoke-virtual {v1, v8}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    return-object v1

    :catch_50
    move-exception v0

    goto/16 :goto_522

    .line 6
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v6, :cond_30a

    const/4 v10, 0x5

    if-eq v0, v10, :cond_304

    const/16 v10, 0xe4

    if-eq v0, v10, :cond_2fe

    const/16 v10, 0xe5

    if-eq v0, v10, :cond_2f8

    const/16 v10, 0xea

    if-eq v0, v10, :cond_2f2

    const/16 v10, 0xeb

    if-eq v0, v10, :cond_2ec

    const/16 v10, 0xef

    if-eq v0, v10, :cond_2e6

    const/16 v10, 0xf0

    if-eq v0, v10, :cond_2d7

    const/16 v10, 0x3e9

    if-eq v0, v10, :cond_2d1

    const/16 v10, 0x3ea

    if-eq v0, v10, :cond_2cb

    const/16 v10, 0x3f0

    if-eq v0, v10, :cond_2c5

    const/16 v10, 0x3f1

    if-eq v0, v10, :cond_2bf

    sparse-switch v0, :sswitch_data_556

    packed-switch v0, :pswitch_data_5a8

    packed-switch v0, :pswitch_data_5b6

    const/16 v10, 0x1a

    packed-switch v0, :pswitch_data_5c0

    packed-switch v0, :pswitch_data_5ce

    sget-object v0, Lai/protectt/app/security/common/helper/DexLoader;->d:Ljava/lang/Class;

    if-nez v0, :cond_9c

    move-object v0, v5

    goto :goto_ae

    .line 7
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    .line 8
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_ae
    if-nez v0, :cond_b2

    move-object v0, v5

    goto :goto_bc

    :cond_b2
    sget-object v8, Lai/protectt/app/security/common/helper/DexLoader;->b:Ljava/lang/Object;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    .line 9
    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_bc
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_30f

    .line 10
    :pswitch_c1  #0x3f6
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->y0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 11
    :pswitch_c8  #0x3f5
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->N0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_30f

    .line 12
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->w0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 13
    :pswitch_d6  #0x3f4
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->k1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 14
    :pswitch_dd  #0x3f3
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanCore;->O0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 15
    :pswitch_e4  #0xfa
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->A0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_30f

    .line 16
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->w0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 17
    :pswitch_f4  #0xf9
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    :pswitch_fb  #0xf8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_30f

    .line 18
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->b0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 19
    :pswitch_106  #0xf7
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->g1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 20
    :pswitch_10d  #0xf6
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->q0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 21
    :pswitch_114  #0xe1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 22
    sget-object v10, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v10}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v2, v10, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->Y0(Landroid/content/Context;Landroid/app/Activity;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 24
    :pswitch_124  #0xe0
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    move-result-object v0

    if-nez v0, :cond_12e

    move-object v0, v5

    goto :goto_132

    :cond_12e
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    move-result-object v0

    :goto_132
    if-eqz v0, :cond_30f

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_13c

    goto/16 :goto_30f

    .line 26
    :cond_13c
    new-instance v10, Lai/protectt/app/security/secure_util/AppSignature;

    invoke-direct {v10}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    const-string v11, "Dex"

    invoke-virtual {v10, v0, v1, v11}, Lai/protectt/app/security/secure_util/AppSignature;->j(Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    goto/16 :goto_30f

    .line 27
    :pswitch_148  #0xdf
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->R0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 28
    :pswitch_14f  #0xd9
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->P0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 29
    :pswitch_156  #0xd8
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->i1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 30
    :pswitch_15d  #0xd7
    sget-object v0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    invoke-virtual {v0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->b()Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->w(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 31
    :pswitch_16b  #0xd6
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanCore;->Z(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 32
    :pswitch_172  #0xd5
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lai/protectt/app/security/common/helper/k;

    invoke-direct {v10}, Lai/protectt/app/security/common/helper/k;-><init>()V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_30f

    .line 33
    :sswitch_185
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lai/protectt/app/security/common/helper/l;

    invoke-direct {v10, v1}, Lai/protectt/app/security/common/helper/l;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_30f

    .line 34
    :sswitch_198
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->e0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 35
    :sswitch_19f
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lai/protectt/app/security/common/helper/j;

    invoke-direct {v10, v1}, Lai/protectt/app/security/common/helper/j;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_30f

    .line 36
    :sswitch_1b2
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->Y0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 37
    :sswitch_1b9
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->x1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V

    goto/16 :goto_30f

    .line 38
    :sswitch_1c0
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->H(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 39
    :sswitch_1c7
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->D0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 40
    :sswitch_1ce
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->U(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Z

    goto/16 :goto_30f

    .line 41
    :sswitch_1d5
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->R(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Z

    goto/16 :goto_30f

    .line 42
    :sswitch_1dc
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->G(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 43
    :sswitch_1e3
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->I1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 44
    :sswitch_1ea
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanUtils;->x0()Z

    move-result v10

    if-eqz v10, :cond_30f

    .line 45
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 46
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 47
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.hardware.usb.action.USB_STATE"

    .line 48
    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11, v10}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 50
    sget-object v10, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v10}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    move-result-object v10

    .line 51
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanUtils;->a0()Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 52
    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_30f

    .line 53
    :sswitch_21a
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanCore;->R0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21f} :catch_50

    goto/16 :goto_30f

    .line 54
    :sswitch_221
    :try_start_221
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v10, "android.intent.action.TIME_SET"

    .line 55
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.TIMEZONE_CHANGED"

    .line 56
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.TIME_CHANGED"

    .line 57
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_24d

    .line 58
    sget-object v10, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v10}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    move-result-object v10

    .line 59
    sget-object v11, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v11}, Lai/protectt/app/security/main/scan/ScanCore;->L0()Landroid/content/BroadcastReceiver;

    move-result-object v11

    .line 60
    invoke-static {v10, v11, v0, v9}, Lai/protectt/app/security/common/helper/h;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_25c

    :catch_24b
    move-exception v0

    goto :goto_26f

    .line 61
    :cond_24d
    sget-object v10, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v10}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    move-result-object v10

    .line 62
    sget-object v11, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v11}, Lai/protectt/app/security/main/scan/ScanCore;->L0()Landroid/content/BroadcastReceiver;

    move-result-object v11

    .line 63
    invoke-virtual {v10, v11, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    :goto_25c
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->s()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_30f

    .line 65
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->L(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_26d} :catch_24b

    goto/16 :goto_30f

    .line 66
    :goto_26f
    :try_start_26f
    sget-object v10, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    const-string v11, "DexLoader"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto/16 :goto_30f

    .line 67
    :sswitch_27f
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->y0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_30f

    .line 68
    :sswitch_286
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lai/protectt/app/security/common/helper/m;

    invoke-direct {v10}, Lai/protectt/app/security/common/helper/m;-><init>()V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_30f

    .line 69
    :sswitch_299
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lai/protectt/app/security/common/helper/i;

    invoke-direct {v10, v1}, Lai/protectt/app/security/common/helper/i;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_30f

    .line 70
    :sswitch_2ac
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->v0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto :goto_30f

    .line 71
    :sswitch_2b2
    sget-object v0, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    invoke-virtual {v0}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->a()Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->e(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto :goto_30f

    .line 72
    :cond_2bf
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->i1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V

    goto :goto_30f

    .line 73
    :cond_2c5
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->L(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto :goto_30f

    .line 74
    :cond_2cb
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->z1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto :goto_30f

    .line 75
    :cond_2d1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto :goto_30f

    .line 76
    :cond_2d7
    sget-object v10, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lai/protectt/app/security/common/helper/DexLoader$loadMethod$5;

    invoke-direct {v13, v1, v5}, Lai/protectt/app/security/common/helper/DexLoader$loadMethod$5;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_30f

    .line 77
    :cond_2e6
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->j1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto :goto_30f

    .line 78
    :cond_2ec
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->l1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto :goto_30f

    .line 79
    :cond_2f2
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->v1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V

    goto :goto_30f

    .line 80
    :cond_2f8
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->t1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V

    goto :goto_30f

    .line 81
    :cond_2fe
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/scan/ScanCore;->r1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V

    goto :goto_30f

    .line 82
    :cond_304
    :sswitch_304
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->f0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto :goto_30f

    .line 83
    :cond_30a
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->z0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    :cond_30f
    :goto_30f
    if-eqz v8, :cond_555

    .line 84
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_319

    goto/16 :goto_555

    :cond_319
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    move-result-object v0

    const-string v10, "getRootBeerCheckCount"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_555

    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    move-result-object v0

    const-string v10, "getDeviceDetails"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_555

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/String;

    aput-object v4, v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "6"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x401

    if-eqz v0, :cond_354

    move v0, v15

    move v5, v0

    goto :goto_36e

    :cond_354
    new-array v11, v6, [Ljava/lang/String;

    aput-object v4, v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v0, 0x0

    move-object v10, v8

    move v5, v15

    move-object v15, v0

    .line 86
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move v0, v15

    :goto_36e
    new-array v11, v6, [Ljava/lang/String;

    aput-object v4, v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v8

    .line 87
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/String;

    aput-object v4, v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v17, 0x0

    move-object v10, v8

    move-object v5, v15

    move-object/from16 v15, v17

    .line 88
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/String;

    aput-object v4, v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v4, 0x0

    move-object v10, v8

    move-object v6, v15

    move-object v15, v4

    .line 89
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x3

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    new-instance v10, Li/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0, v5, v6, v4}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    const-string v4, "New Dex Result 1.2>>>>>"

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v10}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3d4

    goto :goto_3e8

    :cond_3d4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x401

    if-ne v4, v5, :cond_3e8

    const-string v2, "inside hooking app"

    .line 93
    invoke-virtual {v0, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    invoke-virtual {v0, v1, v8}, Lai/protectt/app/security/main/scan/ScanUtils;->j0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    goto/16 :goto_555

    .line 95
    :cond_3e8
    :goto_3e8
    invoke-virtual {v10}, Li/i;->getVulnerabilityResponse()Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 97
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v3, v2, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 99
    invoke-static {v0, v5, v7, v9, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4cd

    .line 100
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 105
    new-instance v0, Li/i;

    .line 106
    invoke-virtual {v10}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-virtual {v10}, Li/i;->getVulnerabilityResponse()Ljava/lang/String;

    move-result-object v14

    .line 109
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    move-result-object v15

    .line 110
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    move-result-object v16

    .line 111
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x100

    const/16 v22, 0x0

    move-object v11, v0

    .line 114
    invoke-direct/range {v11 .. v22}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-virtual {v1, v8}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a4

    .line 117
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 118
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a4

    .line 120
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 121
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a4

    .line 123
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 124
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    move-result-object v2

    if-nez v2, :cond_49f

    goto/16 :goto_555

    :cond_49f
    invoke-interface {v2, v0}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    goto/16 :goto_555

    .line 125
    :cond_4a4
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_555

    .line 126
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 127
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    goto/16 :goto_555

    .line 128
    :cond_4cd
    invoke-virtual {v10}, Li/i;->getVulnerabilityResponse()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->E0()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v3, v2, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 131
    invoke-static {v0, v2, v7, v9, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_555

    .line 132
    new-instance v0, Li/i;

    .line 133
    invoke-virtual {v10}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    move-result-object v12

    .line 134
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-virtual {v10}, Li/i;->getVulnerabilityResponse()Ljava/lang/String;

    move-result-object v14

    .line 136
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    move-result-object v15

    .line 137
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    move-result-object v16

    .line 138
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x100

    const/16 v22, 0x0

    move-object v11, v0

    .line 141
    invoke-direct/range {v11 .. v22}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    move-result-object v2

    if-nez v2, :cond_51e

    goto :goto_555

    :cond_51e
    invoke-interface {v2, v0}, Lai/protectt/app/security/main/g;->h(Li/i;)V
    :try_end_521
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_521} :catch_50

    goto :goto_555

    .line 143
    :goto_522
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    const-string v3, "DexLoader"

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: loadMethod: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " --- id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_555
    :goto_555
    return-object v1

    :sswitch_data_556
    .sparse-switch
        0x5 -> :sswitch_304
        0xc -> :sswitch_2b2
        0x13 -> :sswitch_2ac
        0x17 -> :sswitch_299
        0x1b -> :sswitch_286
        0x1f -> :sswitch_27f
        0x29 -> :sswitch_221
        0x2c -> :sswitch_21a
        0x2d -> :sswitch_1ea
        0x2e -> :sswitch_1e3
        0x2f -> :sswitch_1dc
        0x30 -> :sswitch_1d5
        0x31 -> :sswitch_1ce
        0xcc -> :sswitch_1c7
        0xed -> :sswitch_1c0
        0xf2 -> :sswitch_1b9
        0x3ed -> :sswitch_1b2
        0x3ff -> :sswitch_19f
        0x402 -> :sswitch_198
        0x403 -> :sswitch_185
    .end sparse-switch

    :pswitch_data_5a8
    .packed-switch 0xd5
        :pswitch_172  #000000d5
        :pswitch_16b  #000000d6
        :pswitch_15d  #000000d7
        :pswitch_156  #000000d8
        :pswitch_14f  #000000d9
    .end packed-switch

    :pswitch_data_5b6
    .packed-switch 0xdf
        :pswitch_148  #000000df
        :pswitch_124  #000000e0
        :pswitch_114  #000000e1
    .end packed-switch

    :pswitch_data_5c0
    .packed-switch 0xf6
        :pswitch_10d  #000000f6
        :pswitch_106  #000000f7
        :pswitch_fb  #000000f8
        :pswitch_f4  #000000f9
        :pswitch_e4  #000000fa
    .end packed-switch

    :pswitch_data_5ce
    .packed-switch 0x3f3
        :pswitch_dd  #000003f3
        :pswitch_d6  #000003f4
        :pswitch_c8  #000003f5
        :pswitch_c1  #000003f6
    .end packed-switch
.end method

.method public final n(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "|-|"

    .line 7
    const-string v3, "ruleItem"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "context"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    sget-object v4, Lai/protectt/app/security/common/helper/DexLoader;->d:Ljava/lang/Class;

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_19

    .line 24
    move-object v4, v3

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    new-array v8, v5, [Ljava/lang/Class;

    .line 36
    const-class v9, Landroid/content/Context;

    .line 38
    aput-object v9, v8, v6

    .line 40
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v4

    .line 44
    :goto_2b
    if-nez v4, :cond_2f

    .line 46
    move-object v4, v3

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    sget-object v7, Lai/protectt/app/security/common/helper/DexLoader;->b:Ljava/lang/Object;

    .line 50
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    :goto_39
    if-eqz v4, :cond_16d

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    new-array v8, v5, [Ljava/lang/String;

    .line 66
    aput-object v2, v8, v6

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x6

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v7

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    new-array v9, v5, [Ljava/lang/String;

    .line 92
    aput-object v2, v9, v6

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x6

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    new-array v10, v5, [Ljava/lang/String;

    .line 114
    aput-object v2, v10, v6

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x6

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x2

    .line 125
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    new-array v12, v5, [Ljava/lang/String;

    .line 137
    aput-object v2, v12, v6

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x6

    .line 142
    const/16 v16, 0x0

    .line 144
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v11

    .line 148
    const/4 v12, 0x3

    .line 149
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/String;

    .line 155
    new-instance v12, Li/i;

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v12, v7, v8, v9, v11}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v7, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 166
    const-string v8, "MagiskTest"

    .line 168
    new-instance v9, Lcom/google/gson/Gson;

    .line 170
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 173
    invoke-virtual {v9, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    const-string v11, "Gson().toJson(response)"

    .line 179
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v7, v8, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v12}, Li/i;->getVulnerabilityResponse()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 191
    sget-object v9, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 193
    invoke-virtual {v9}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v1, v9}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-static {v7, v9, v6, v10, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_158

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    new-array v10, v5, [Ljava/lang/String;

    .line 213
    aput-object v2, v10, v6

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x6

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v4

    .line 223
    const/4 v5, 0x4

    .line 224
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    const/16 v6, 0x28

    .line 240
    if-eqz v5, :cond_117

    .line 242
    sget-object v5, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 244
    invoke-virtual {v5}, Lai/protectt/app/security/main/scan/ScanCore;->o1()Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_117

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v8, v1, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, ")HideMyAppList Enabled"

    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    goto :goto_132

    .line 278
    :catch_115
    move-exception v0

    .line 279
    goto :goto_162

    .line 280
    :cond_117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v8, v1, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const/16 v1, 0x29

    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    :goto_132
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 309
    invoke-virtual {v4, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Q0(Ljava/lang/String;)V

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v5, "A:-"

    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v8}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v8, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 342
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    return-object v0

    .line 345
    :cond_158
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 347
    const-string v1, "SAFE"

    .line 349
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Q0(Ljava/lang/String;)V

    .line 352
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_161} :catch_115

    .line 354
    return-object v0

    .line 355
    :goto_162
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 357
    const-string v2, "DexLoader"

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v2, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 366
    :cond_16d
    return-object v3
.end method

.method public final o(Landroid/content/Context;)V
    .registers 13

    .line 1
    const-string v0, "DexLoader"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    new-instance v3, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_13

    .line 18
    move-object v4, v2

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string v5, "dex"

    .line 22
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    :goto_19
    const-string v5, "temp.apk"

    .line 28
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    sput-object v3, Lai/protectt/app/security/common/helper/DexLoader;->f:Ljava/io/File;

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3f

    .line 42
    sget-object v3, Lai/protectt/app/security/common/helper/DexLoader;->f:Ljava/io/File;

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3f

    .line 53
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 55
    const-string v4, "runTimeDecryptedApkStorePath deletion completed successfully"

    .line 57
    invoke-virtual {v3, v0, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_3f

    .line 61
    :catch_3c
    move-exception v3

    .line 62
    goto/16 :goto_139

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v3

    .line 68
    sget v4, Lc/b;->f:I

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "context.resources.openRawResource(R.raw.temp)"

    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v4, Lai/protectt/app/security/common/helper/d;->a:Lai/protectt/app/security/common/helper/d;

    .line 81
    invoke-virtual {v4, v3}, Lai/protectt/app/security/common/helper/d;->f(Ljava/io/InputStream;)[B

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Lai/protectt/app/security/common/helper/d;->b([B)[B

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 91
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 96
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    .line 102
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 104
    new-instance v5, Ljava/io/FileOutputStream;

    .line 106
    sget-object v6, Lai/protectt/app/security/common/helper/DexLoader;->f:Ljava/io/File;

    .line 108
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    const/16 v5, 0x2000

    .line 116
    new-array v5, v5, [B

    .line 118
    :goto_75
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 121
    move-result v6

    .line 122
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_80

    .line 125
    invoke-virtual {v4, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 128
    goto :goto_75

    .line 129
    :cond_80
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 132
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 135
    const-string v3, "outdex"

    .line 137
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    sget-object v4, Lai/protectt/app/security/common/helper/DexLoader;->f:Ljava/io/File;

    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 152
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 154
    sget-object v5, Lai/protectt/app/security/common/helper/DexLoader;->f:Ljava/io/File;

    .line 156
    if-nez v5, :cond_9f

    .line 158
    move-object v5, v2

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    :goto_a3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 174
    const-class v8, Lai/protectt/app/security/common/helper/DexLoader;

    .line 176
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v4, v5, v6, v7, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 183
    sget-object v5, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v7, "runTimeDecryptedApkStorePath====>>> "

    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    sget-object v7, Lai/protectt/app/security/common/helper/DexLoader;->f:Ljava/io/File;

    .line 197
    if-nez v7, :cond_c8

    .line 199
    move-object v7, v2

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    :goto_cc
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    const-string v7, " ----- optimizedDexOutputPath: "

    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v5, v0, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v3, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 229
    invoke-virtual {v3, v4}, Lai/protectt/app/security/common/helper/o;->a(Ldalvik/system/DexClassLoader;)V

    .line 232
    const-string v3, "ai.protectt.apk.Utils"

    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    move-result-object v3

    .line 238
    sput-object v3, Lai/protectt/app/security/common/helper/DexLoader;->d:Ljava/lang/Class;

    .line 240
    const-string v3, "ai.protectt.apk.ShellExecutor"

    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    move-result-object v3

    .line 246
    sput-object v3, Lai/protectt/app/security/common/helper/DexLoader;->e:Ljava/lang/Class;

    .line 248
    sget-object v3, Lai/protectt/app/security/common/helper/DexLoader;->d:Ljava/lang/Class;

    .line 250
    if-nez v3, :cond_fd

    .line 252
    :goto_fb
    move-object v3, v2

    .line 253
    goto :goto_10c

    .line 254
    :cond_fd
    new-array v4, v1, [Ljava/lang/Class;

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_106

    .line 262
    goto :goto_fb

    .line 263
    :cond_106
    new-array v4, v1, [Ljava/lang/Object;

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v3
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10c} :catch_3c

    .line 269
    :goto_10c
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 271
    if-eqz v3, :cond_133

    .line 273
    :try_start_110
    sput-object v3, Lai/protectt/app/security/common/helper/DexLoader;->b:Ljava/lang/Object;

    .line 275
    sget-object v3, Lai/protectt/app/security/common/helper/DexLoader;->e:Ljava/lang/Class;

    .line 277
    if-nez v3, :cond_118

    .line 279
    :goto_116
    move-object v3, v2

    .line 280
    goto :goto_127

    .line 281
    :cond_118
    new-array v5, v1, [Ljava/lang/Class;

    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_121

    .line 289
    goto :goto_116

    .line 290
    :cond_121
    new-array v5, v1, [Ljava/lang/Object;

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    :goto_127
    if-eqz v3, :cond_12d

    .line 298
    sput-object v3, Lai/protectt/app/security/common/helper/DexLoader;->c:Ljava/lang/Object;

    .line 300
    goto/16 :goto_1bf

    .line 302
    :cond_12d
    new-instance v3, Ljava/lang/NullPointerException;

    .line 304
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v3

    .line 308
    :cond_133
    new-instance v3, Ljava/lang/NullPointerException;

    .line 310
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v3
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_139} :catch_3c

    .line 314
    :goto_139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    const-string v5, "NotFoundException: File res/raw/temp"

    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_1b4

    .line 327
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 329
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_14f

    .line 335
    goto :goto_157

    .line 336
    :cond_14f
    new-instance v4, Lai/protectt/app/security/common/helper/n;

    .line 338
    invoke-direct {v4, p1}, Lai/protectt/app/security/common/helper/n;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    :goto_157
    sget-object v5, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    new-instance v8, Lai/protectt/app/security/common/helper/DexLoader$startInitializeDexLoaderClass$3;

    .line 350
    invoke-direct {v8, v2}, Lai/protectt/app/security/common/helper/DexLoader$startInitializeDexLoaderClass$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 353
    const/4 v9, 0x3

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 358
    new-instance p1, Landroid/content/Intent;

    .line 360
    const-string v2, "android.intent.action.MAIN"

    .line 362
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    const-string v2, "android.intent.category.HOME"

    .line 367
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v2, "android.intent.category.DEFAULT"

    .line 372
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const/high16 v2, 0x4000000

    .line 377
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 380
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_182

    .line 386
    goto :goto_185

    .line 387
    :cond_182
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 390
    :goto_185
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->e()Ljava/util/List;

    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object p1

    .line 398
    :goto_18d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19d

    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/app/Activity;

    .line 410
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 413
    goto :goto_18d

    .line 414
    :cond_19d
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 416
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 419
    move-result-object p1

    .line 420
    if-nez p1, :cond_1a6

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 426
    :goto_1a9
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 429
    new-instance p1, Ljava/lang/RuntimeException;

    .line 431
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 433
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    throw p1

    .line 437
    :cond_1b4
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 439
    const-string v1, "Dexloader ==>>> startInitializeDexLoaderClass: "

    .line 441
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v0, v1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 448
    :goto_1bf
    return-void
.end method
