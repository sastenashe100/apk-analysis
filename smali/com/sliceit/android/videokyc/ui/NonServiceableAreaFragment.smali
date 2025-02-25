# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;
.super Lcom/sliceit/android/videokyc/ui/a;
.source "NonServiceableAreaFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b \u0010!J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016R\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;",
        "Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;",
        "Lkotlin/Function0;",
        "",
        "J2",
        "()Lkotlin/jvm/functions/Function2;",
        "M2",
        "L2",
        "N",
        "u",
        "Lcom/sliceit/android/videokyc/ui/h;",
        "p0",
        "Landroidx/navigation/i;",
        "R2",
        "()Lcom/sliceit/android/videokyc/ui/h;",
        "args",
        "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
        "K0",
        "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
        "S2",
        "()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
        "U2",
        "(Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;)V",
        "pageData",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "b1",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "T2",
        "()Lcom/sliceit/android/videokyc/utils/h;",
        "setVkycEventUtil",
        "(Lcom/sliceit/android/videokyc/utils/h;)V",
        "vkycEventUtil",
        "<init>",
        "()V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNonServiceableAreaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonServiceableAreaFragment.kt\ncom/sliceit/android/videokyc/ui/NonServiceableAreaFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,68:1\n42#2,3:69\n*S KotlinDebug\n*F\n+ 1 NonServiceableAreaFragment.kt\ncom/sliceit/android/videokyc/ui/NonServiceableAreaFragment\n*L\n25#1:69,3\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

.field public b1:Lcom/sliceit/android/videokyc/utils/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Landroidx/navigation/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/videokyc/ui/a;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/sliceit/android/videokyc/ui/h;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->p0:Landroidx/navigation/i;

    .line 22
    return-void
.end method


# virtual methods
.method public J2()Lkotlin/jvm/functions/Function2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;-><init>(Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;)V

    .line 6
    const v1, 0x38c15461

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public L2()V
    .registers 1

    .line 1
    return-void
.end method

.method public M2()V
    .registers 14

    .line 1
    sget-object v0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$onSetContent$1;->INSTANCE:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$onSetContent$1;

    .line 3
    invoke-static {p0, v0}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->T2()Lcom/sliceit/android/videokyc/utils/h;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->R2()Lcom/sliceit/android/videokyc/ui/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/h;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "args.pageType"

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->K0:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    move-object v3, v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x1fc

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public N()V
    .registers 1

    .line 1
    return-void
.end method

.method public final R2()Lcom/sliceit/android/videokyc/ui/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->p0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/videokyc/ui/h;

    .line 9
    return-object v0
.end method

.method public final S2()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->K0:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 3
    return-object v0
.end method

.method public final T2()Lcom/sliceit/android/videokyc/utils/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->b1:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "vkycEventUtil"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U2(Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->K0:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 3
    return-void
.end method

.method public u()V
    .registers 1

    .line 1
    return-void
.end method
