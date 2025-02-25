# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PaymentOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$a;,
        Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010#\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\"\n\u0002\b\b\b\u0000\u0018\u0000 Q2\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0015RBS\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001c\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000b0 \u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0 ¢\u0006\u0004\bO\u0010PJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u001c\u0010\f\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0006\u0010\r\u001a\u00020\u000bJ \u0010\u0013\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR \u0010$\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000b0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010#R\u0016\u0010)\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(R\u0016\u0010+\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010(R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u000f0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010(R\u0018\u00104\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\"\u0010;\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020!0<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001d\u0010E\u001a\b\u0012\u0004\u0012\u00020!0@8\u0006¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020!0<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010>R\u001d\u0010J\u001a\b\u0012\u0004\u0012\u00020!0@8\u0006¢\u0006\f\n\u0004\bH\u0010B\u001a\u0004\bI\u0010DR\u0017\u0010N\u001a\b\u0012\u0004\u0012\u00020\u000f0K8F¢\u0006\u0006\u001a\u0004\bL\u0010M¨\u0006S"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "y",
        "getItemCount",
        "holder",
        "position",
        "",
        "x",
        "z",
        "",
        "Lk10/e;",
        "list",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "meta",
        "B",
        "",
        "a",
        "Ljava/util/List;",
        "paymentOptionList",
        "",
        "b",
        "D",
        "amount",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "navigateToOnBoarding",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "enableProceedButton",
        "e",
        "navigateToAddAndPay",
        "f",
        "I",
        "lastSelectedRadioButtonIndex",
        "g",
        "lastSelectedSwitchIndex",
        "",
        "h",
        "Ljava/util/Set;",
        "_currentSelections",
        "i",
        "upiItemsCounter",
        "j",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "paymentOptionsMetadata",
        "k",
        "Z",
        "u",
        "()Z",
        "A",
        "(Z)V",
        "shouldUseDlsToken",
        "Landroidx/lifecycle/f0;",
        "l",
        "Landroidx/lifecycle/f0;",
        "_isSliceCashSelected",
        "Landroidx/lifecycle/b0;",
        "m",
        "Landroidx/lifecycle/b0;",
        "w",
        "()Landroidx/lifecycle/b0;",
        "isSliceCashSelected",
        "n",
        "_isSliceAccountSelected",
        "o",
        "v",
        "isSliceAccountSelected",
        "",
        "t",
        "()Ljava/util/Set;",
        "currentSelections",
        "<init>",
        "(Ljava/util/List;DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "p",
        "PaymentOptionVH",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk10/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:D

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

.field public k:Z

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

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->p:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/e;",
            ">;D",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentOptionList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigateToOnBoarding"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "enableProceedButton"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "navigateToAddAndPay"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->a:Ljava/util/List;

    .line 26
    iput-wide p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->b:D

    .line 28
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->f:I

    .line 37
    iput p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->g:I

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->h:Ljava/util/Set;

    .line 46
    new-instance p1, Landroidx/lifecycle/f0;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->l:Landroidx/lifecycle/f0;

    .line 53
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->m:Landroidx/lifecycle/b0;

    .line 60
    new-instance p1, Landroidx/lifecycle/f0;

    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->n:Landroidx/lifecycle/f0;

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->o:Landroidx/lifecycle/b0;

    .line 72
    return-void
.end method

.method public static synthetic C(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->B(Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;)V

    .line 9
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->b:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->j:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->h:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->f:I

    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->i:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->k:Z

    .line 3
    return-void
.end method

.method public final B(Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/e;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->a:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->j:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->x(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->y(Landroid/view/ViewGroup;I)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk10/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->h:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->k:Z

    .line 3
    return v0
.end method

.method public final v()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->o:Landroidx/lifecycle/b0;

    .line 3
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
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->m:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public x(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lk10/e;

    .line 14
    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;->s(Lk10/e;)V

    .line 17
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;
    .registers 5

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v1}, Lg10/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg10/g;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "inflate(inflater, parent, false)"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;Lg10/g;)V

    .line 29
    return-object v0
.end method

.method public final z()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->g:I

    .line 4
    iput v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->f:I

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->h:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p0, v0, v1, v2, v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->C(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;ILjava/lang/Object;)V

    .line 30
    return-void
.end method
