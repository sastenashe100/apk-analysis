# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;
.super Landroidx/lifecycle/y0;
.source "TeenRelationshipProofUploadViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\bR\u0010SJ\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bJ\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\bJ\u0016\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bJ\u0006\u0010\u0011\u001a\u00020\bJ\u0006\u0010\u0012\u001a\u00020\bJ\b\u0010\u0013\u001a\u0004\u0018\u00010\bJ\b\u0010\u0014\u001a\u0004\u0018\u00010\bJ\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\bJ\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\bJ\b\u0010\u001a\u001a\u00020\bH\u0002J\b\u0010\u001b\u001a\u00020\u0002H\u0002R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u001c\u0010&\u001a\b\u0012\u0004\u0012\u00020\b0#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R2\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\'j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b`(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010-\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010!R\u0016\u0010/\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010!R\u0018\u00102\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u00107\u001a\b\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001d\u0010=\u001a\b\u0012\u0004\u0012\u000204088\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00106R\u001d\u0010B\u001a\b\u0012\u0004\u0012\u000204088\u0006¢\u0006\f\n\u0004\b@\u0010:\u001a\u0004\bA\u0010<R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00106R\u001d\u0010G\u001a\b\u0012\u0004\u0012\u000204088\u0006¢\u0006\f\n\u0004\bE\u0010:\u001a\u0004\bF\u0010<R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010\f\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010!R\"\u0010Q\u001a\u00020K8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010\u0003\u001a\u0004\bM\u0010N\"\u0004\bO\u0010P¨\u0006T"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;",
        "Landroidx/lifecycle/y0;",
        "",
        "I",
        "Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;",
        "C",
        "Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;",
        "x",
        "",
        "type",
        "K",
        "screenData",
        "guardianType",
        "G",
        "key",
        "documentId",
        "J",
        "z",
        "D",
        "A",
        "u",
        "side",
        "H",
        "r",
        "s",
        "v",
        "F",
        "t",
        "Lx00/d;",
        "a",
        "Lx00/d;",
        "miniOnboardingEventUtils",
        "b",
        "Ljava/lang/String;",
        "uiType",
        "",
        "c",
        "[Ljava/lang/String;",
        "requiredKeys",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "screenValues",
        "e",
        "frontUiType",
        "f",
        "backUiType",
        "g",
        "Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;",
        "cardDetailInfo",
        "Landroidx/lifecycle/f0;",
        "",
        "h",
        "Landroidx/lifecycle/f0;",
        "_showToast",
        "Landroidx/lifecycle/b0;",
        "i",
        "Landroidx/lifecycle/b0;",
        "E",
        "()Landroidx/lifecycle/b0;",
        "showToast",
        "j",
        "_navigateBack",
        "k",
        "B",
        "navigateBack",
        "l",
        "_btnLoading",
        "m",
        "w",
        "btnLoading",
        "n",
        "Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;",
        "o",
        "",
        "p",
        "y",
        "()I",
        "setDocumentCount",
        "(I)V",
        "documentCount",
        "<init>",
        "(Lx00/d;)V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lx00/d;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx00/d;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "miniOnboardingEventUtils"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->a:Lx00/d;

    .line 11
    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->c:[Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->d:Ljava/util/HashMap;

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->e:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->f:Ljava/lang/String;

    .line 31
    new-instance v0, Landroidx/lifecycle/f0;

    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->h:Landroidx/lifecycle/f0;

    .line 38
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->i:Landroidx/lifecycle/b0;

    .line 40
    new-instance v0, Landroidx/lifecycle/f0;

    .line 42
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->j:Landroidx/lifecycle/f0;

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->k:Landroidx/lifecycle/b0;

    .line 49
    new-instance v0, Landroidx/lifecycle/f0;

    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->l:Landroidx/lifecycle/f0;

    .line 56
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->m:Landroidx/lifecycle/b0;

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->o:Ljava/lang/String;

    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->p:I

    .line 63
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->d:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->c:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final C()Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->n:Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;

    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->c:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G(Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "screenData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "guardianType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "user.front"

    .line 13
    const-string v1, "user.back"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->c:[Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->n:Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;

    .line 23
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;->b()Lcom/sliceit/android/onboarding/models/mini/TargetDetailInfo;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_30

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/onboarding/models/mini/TargetDetailInfo;->a()Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_30

    .line 38
    invoke-virtual {p2}, Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;->c()Lcom/sliceit/android/onboarding/models/mini/MetaDataDetail;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_30

    .line 44
    invoke-virtual {p2}, Lcom/sliceit/android/onboarding/models/mini/MetaDataDetail;->b()Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p2, v0

    .line 50
    :goto_31
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->g:Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;->b()Lcom/sliceit/android/onboarding/models/mini/TargetDetailInfo;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5f

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/TargetDetailInfo;->a()Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5f

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;->b()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5f

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;

    .line 76
    if-eqz p1, :cond_5f

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;->a()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5f

    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/sliceit/android/onboarding/models/mini/InputFieldValue;

    .line 90
    if-eqz p1, :cond_5f

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/models/mini/InputFieldValue;->a()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    const-string p1, "multi"

    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_69

    .line 104
    const/4 p1, 0x2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x1

    .line 107
    :goto_6a
    iput p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->p:I

    .line 109
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->t()V

    .line 112
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "side"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "front"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->F()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->e:Ljava/lang/String;

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->F()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->f:Ljava/lang/String;

    .line 27
    :goto_1a
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->h:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "documentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->d:Ljava/util/HashMap;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->z()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->D()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->a:Lx00/d;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "page_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "guardian_type"

    .line 12
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->o:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "teen_guardian_upload_proof_page_opened"

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->d:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->c:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->C()Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;->b()Lcom/sliceit/android/onboarding/models/mini/TargetDetailInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/TargetDetailInfo;->a()Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_2c

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;->c()Lcom/sliceit/android/onboarding/models/mini/MetaDataDetail;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2c

    .line 28
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/models/mini/MetaDataDetail;->a()Lcom/sliceit/android/onboarding/models/mini/UploadApiConfigDetail;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/models/mini/UploadApiConfigDetail;->a()Lcom/sliceit/android/onboarding/models/mini/CtaTargetDetails;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/models/mini/CtaTargetDetails;->a()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, v1

    .line 46
    :goto_2d
    const-string v3, ""

    .line 48
    if-nez v2, :cond_32

    .line 50
    move-object v2, v3

    .line 51
    :cond_32
    if-eqz v0, :cond_4a

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;->c()Lcom/sliceit/android/onboarding/models/mini/MetaDataDetail;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/MetaDataDetail;->a()Lcom/sliceit/android/onboarding/models/mini/UploadApiConfigDetail;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/UploadApiConfigDetail;->a()Lcom/sliceit/android/onboarding/models/mini/CtaTargetDetails;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/CtaTargetDetails;->b()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    if-nez v1, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v1

    .line 79
    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->m:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->g:Lcom/sliceit/android/onboarding/models/mini/ValidationCheckListDetails;

    .line 3
    return-object v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->p:I

    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->c:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method
