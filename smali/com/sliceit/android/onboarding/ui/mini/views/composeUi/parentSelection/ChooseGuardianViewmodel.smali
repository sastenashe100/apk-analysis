# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;
.super Landroidx/lifecycle/y0;
.source "ChooseGuardianViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0002J\u001c\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\u0015\u001a\u00020\u0007J\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00180\u001bJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0002J\u0006\u0010\'\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)J\b\u0010,\u001a\u0004\u0018\u00010)J\b\u0010-\u001a\u0004\u0018\u00010\u0018J\u0006\u0010.\u001a\u00020\u0002J\b\u00100\u001a\u0004\u0018\u00010/J\u000e\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u000201J\u0006\u00104\u001a\u00020\u0002J\u0010\u00105\u001a\u00020\u001d2\b\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0006\u00106\u001a\u00020\u0002J\u0006\u00107\u001a\u00020\u0002J\u0006\u00108\u001a\u00020\u0002J\u0006\u00109\u001a\u00020\u0002R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010M\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010OR\u0016\u0010U\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u001c\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00070[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u001d\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00070_8\u0006¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\u001c\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00070[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010]R\u001d\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00070_8\u0006¢\u0006\f\n\u0004\bg\u0010a\u001a\u0004\bh\u0010cR\u001c\u0010k\u001a\b\u0012\u0004\u0012\u00020\u00070[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010]R\u001d\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00070_8\u0006¢\u0006\f\n\u0004\bl\u0010a\u001a\u0004\bm\u0010cR\u001e\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0o8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u001f\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0t8\u0006¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u001c\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\u00040[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010]R \u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040_8\u0006¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010a\u001a\u0005\b\u0081\u0001\u0010cR\u001e\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040[8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010]R \u0010\u0087\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040_8\u0006¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010a\u001a\u0005\b\u0086\u0001\u0010c¨\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;",
        "Landroidx/lifecycle/y0;",
        "",
        "h0",
        "",
        "J",
        "I",
        "",
        "X",
        "b0",
        "type",
        "enteredMobileNumber",
        "Lkotlinx/coroutines/s1;",
        "e0",
        "enteredUserNumber",
        "g0",
        "y",
        "F",
        "url",
        "error",
        "B",
        "m0",
        "Q",
        "T",
        "Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;",
        "parentData",
        "l0",
        "",
        "V",
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;",
        "W",
        "name",
        "j0",
        "mobileNo",
        "i0",
        "enteredNumber",
        "Z",
        "a0",
        "d0",
        "f0",
        "A",
        "Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;",
        "screenData",
        "k0",
        "M",
        "U",
        "c0",
        "Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;",
        "R",
        "Landroid/os/Bundle;",
        "proofUploadData",
        "Y",
        "n0",
        "P",
        "z",
        "D",
        "E",
        "G",
        "Lm00/a;",
        "a",
        "Lm00/a;",
        "repository",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "c",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralOnbCacheDataUseCase",
        "Lx00/d;",
        "d",
        "Lx00/d;",
        "miniOnboardingEventUtils",
        "e",
        "Ljava/lang/String;",
        "f",
        "enteredParentName",
        "g",
        "Lkotlinx/coroutines/s1;",
        "saveNameJob",
        "h",
        "saveNumberJob",
        "i",
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;",
        "userParentType",
        "j",
        "Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;",
        "k",
        "Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;",
        "selectedApproverDetail",
        "Landroidx/compose/runtime/y0;",
        "l",
        "Landroidx/compose/runtime/y0;",
        "_loading",
        "Landroidx/compose/runtime/o2;",
        "m",
        "Landroidx/compose/runtime/o2;",
        "K",
        "()Landroidx/compose/runtime/o2;",
        "loading",
        "n",
        "_proofUploaded",
        "o",
        "S",
        "proofUploaded",
        "p",
        "_btnState",
        "q",
        "H",
        "btnState",
        "Landroidx/lifecycle/f0;",
        "Lr00/b;",
        "r",
        "Landroidx/lifecycle/f0;",
        "_navigateToNextPage",
        "Landroidx/lifecycle/b0;",
        "s",
        "Landroidx/lifecycle/b0;",
        "L",
        "()Landroidx/lifecycle/b0;",
        "navigateToNextPage",
        "Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;",
        "t",
        "Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;",
        "teenRelationShipProof",
        "u",
        "_parentName",
        "v",
        "O",
        "parentName",
        "w",
        "_parentMobileNo",
        "x",
        "N",
        "parentMobileNo",
        "<init>",
        "(Lm00/a;Ls20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lx00/d;)V",
        "mini-onboarding_gplay"
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
        "SMAP\nChooseGuardianViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseGuardianViewmodel.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n1855#2,2:402\n1#3:404\n*S KotlinDebug\n*F\n+ 1 ChooseGuardianViewmodel.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel\n*L\n109#1:402,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lm00/a;

.field public final b:Ls20/a;

.field public final c:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final d:Lx00/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkotlinx/coroutines/s1;

.field public h:Lkotlinx/coroutines/s1;

.field public i:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

.field public j:Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;

.field public k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

.field public l:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lr00/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lr00/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;

.field public u:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm00/a;Ls20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lx00/d;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "centralOnbCacheDataUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "miniOnboardingEventUtils"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->a:Lm00/a;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->b:Ls20/a;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->c:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->d:Lx00/d;

    .line 32
    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->e:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->f:Ljava/lang/String;

    .line 38
    sget-object p1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->GUARDIAN:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 40
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->i:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->l:Landroidx/compose/runtime/y0;

    .line 52
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->m:Landroidx/compose/runtime/o2;

    .line 54
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->n:Landroidx/compose/runtime/y0;

    .line 60
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->o:Landroidx/compose/runtime/o2;

    .line 62
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->p:Landroidx/compose/runtime/y0;

    .line 68
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->q:Landroidx/compose/runtime/o2;

    .line 70
    new-instance p1, Landroidx/lifecycle/f0;

    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->r:Landroidx/lifecycle/f0;

    .line 77
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->s:Landroidx/lifecycle/b0;

    .line 79
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->f:Ljava/lang/String;

    .line 81
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->u:Landroidx/compose/runtime/y0;

    .line 87
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->v:Landroidx/compose/runtime/o2;

    .line 89
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->e:Ljava/lang/String;

    .line 91
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->w:Landroidx/compose/runtime/y0;

    .line 97
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->x:Landroidx/compose/runtime/o2;

    .line 99
    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "endpoint"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-nez p2, :cond_e

    .line 13
    const-string p2, ""

    .line 15
    :cond_e
    const-string p1, "error"

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->d:Lx00/d;

    .line 22
    new-instance p2, Lt20/e$b;

    .line 24
    const-string v1, "screen"

    .line 26
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "app_open_screen_error"

    .line 31
    invoke-virtual {p1, p2, v1, v0}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public static synthetic C(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->y()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->c:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;)Lm00/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->a:Lm00/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->i:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->l:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->r:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "general"

    .line 8
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "_GUARDIAN_NAME"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, ""

    .line 31
    invoke-virtual {v1, v2, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "get(PrefUtil.GENERAL)\n  …     \"\"\n                )"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->j0(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "_GUARDIAN_PHONE"

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->i0(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final D()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->d:Lx00/d;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "page_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "teen_guardian_enter_details_page_opened"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lx00/d;->e(Lx00/d;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final E()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->d:Lx00/d;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 15
    if-eqz v3, :cond_15

    .line 17
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-nez v3, :cond_1a

    .line 25
    const-string v3, ""

    .line 27
    :cond_1a
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    const-string v5, "ROOT"

    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v4, "guardian_type"

    .line 45
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 52
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "teen_guardian_type_clicked"

    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final F()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->d:Lx00/d;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 15
    if-eqz v3, :cond_15

    .line 17
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-nez v3, :cond_1a

    .line 25
    const-string v3, ""

    .line 27
    :cond_1a
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    const-string v5, "ROOT"

    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v4, "guardian_type"

    .line 45
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 52
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "teen_request_approval_clicked"

    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->d:Lx00/d;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "page_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 15
    if-eqz v3, :cond_15

    .line 17
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-nez v3, :cond_1a

    .line 25
    const-string v3, ""

    .line 27
    :cond_1a
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    const-string v5, "ROOT"

    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v4, "guardian_type"

    .line 45
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 52
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "teen_guardian_details_page_opened"

    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final H()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->q:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->m:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final L()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lr00/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final M()Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->j:Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;

    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->x:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final O()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->v:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->FATHER:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->MOTHER:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->GUARDIAN:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    :goto_23
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;->f()Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;->c()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public final R()Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;->f()Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method public final S()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->o:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;->f()Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_20

    .line 31
    const-string v0, ""

    .line 33
    :cond_20
    return-object v0
.end method

.method public final U()Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 3
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GUARDIAN_TYPE"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->j:Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;

    .line 22
    if-eqz v2, :cond_3d

    .line 24
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;->a()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3d

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3d

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 48
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->d()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_23

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    return-object v1
.end method

.method public final W()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->i:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 3
    return-object v0
.end method

.method public final X()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_2c

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ge v0, v1, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->Z(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2c

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->a0(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->b0()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2c
    :goto_2c
    return v2
.end method

.method public final Y(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "proofUploadData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proof_data"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->t:Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;

    .line 16
    if-eqz p1, :cond_18

    .line 18
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->n:Landroidx/compose/runtime/y0;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final Z(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "enteredNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_33

    .line 15
    const-string v0, "(0|91)?[6-9][0-9]{9}"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "compile(\"(0|91)?[6-9][0-9]{9}\")"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "validPattern.matcher(enteredNumber)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    :cond_32
    const/4 v2, 0x1

    .line 52
    :cond_33
    return v2
.end method

.method public final a0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^[a-zA-Z\\s\']*$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 19
    return p1
.end method

.method public final b0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->m0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->t:Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :cond_d
    :goto_d
    return v1
.end method

.method public final c0()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->F()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;->a()Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->d()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    :goto_39
    new-instance v8, Ls00/h;

    .line 60
    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->i:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 62
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->getValue()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->f:Ljava/lang/String;

    .line 68
    iget-object v5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->e:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->t:Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;

    .line 72
    if-eqz v2, :cond_4f

    .line 74
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;->b()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    move-object v6, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v6, v1

    .line 81
    :goto_50
    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->t:Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;

    .line 83
    if-eqz v2, :cond_5a

    .line 85
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;->a()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v7, v1

    .line 92
    :goto_5b
    move-object v2, v8

    .line 93
    invoke-direct/range {v2 .. v7}, Ls00/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    new-instance v12, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$requestGuardianApproval$1;

    .line 104
    invoke-direct {v12, p0, v0, v8, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$requestGuardianApproval$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;Ljava/lang/String;Ls00/h;Lkotlin/coroutines/Continuation;)V

    .line 107
    const/4 v13, 0x3

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 112
    return-void
.end method

.method public final d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->h:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->W()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->getValue()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->I()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->e0(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->h:Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->b:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveMobileDataIntoCache$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, p2, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveMobileDataIntoCache$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->g:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->W()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;->getValue()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->J()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->g0(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->g:Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->b:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveNameDataIntoCache$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, p2, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveNameDataIntoCache$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->b:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$saveSelectedParentType$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "mobileNo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->w:Landroidx/compose/runtime/y0;

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->u:Landroidx/compose/runtime/y0;

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final k0(Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;)V
    .registers 3

    .line 1
    const-string v0, "screenData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->j:Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;

    .line 8
    return-void
.end method

.method public final l0(Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;)V
    .registers 3

    .line 1
    const-string v0, "parentData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->P(Ljava/lang/String;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->i:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ParentType;

    .line 16
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->h0()V

    .line 21
    return-void
.end method

.method public final m0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->k:Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverDetailsScreen;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;->f()Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;->c()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move v0, v1

    .line 42
    :goto_29
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->p:Landroidx/compose/runtime/y0;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->X()Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final y()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->b:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$clearSavedData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel$clearSavedData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->f:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->t:Lcom/sliceit/android/onboarding/models/mini/TeenProofUploadedData;

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->n:Landroidx/compose/runtime/y0;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;->p:Landroidx/compose/runtime/y0;

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
