# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity;
.super Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/b;
.source "NativePaymentPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "<init>",
        "()V",
        "q",
        "a",
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
.field public static final q:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity;->q:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lf10/c;->c:I

    .line 6
    invoke-virtual {p0, v0}, Ln/c;->setContentView(I)V

    .line 9
    if-nez p1, :cond_75

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_9b

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_9b

    .line 23
    sget v0, Lf10/b;->g:I

    .line 25
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->F1:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$a;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "NATIVE_PAGE_DATA"

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, v4

    .line 46
    :goto_2d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v3

    .line 50
    const-string v5, "CREATE_ORDER_BODY"

    .line 52
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    move-result-object v3

    .line 56
    instance-of v5, v3, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    check-cast v3, Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v4

    .line 64
    :goto_3f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, "PG_ARGS"

    .line 70
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "null cannot be cast to non-null type com.sliceit.android.paymentgateway.util.PaymentGatewayBottomSheetArgs"

    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v5, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v6

    .line 85
    const-string v7, "SOURCE"

    .line 87
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    move-result-object v6

    .line 91
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$a;->a(Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/lang/String;)Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_9b

    .line 108
    invoke-virtual {p1, v4}, Landroidx/fragment/app/m0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_9b

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 117
    goto :goto_9b

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object p1

    .line 122
    sget v0, Lf10/b;->g:I

    .line 124
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 127
    move-result-object p1

    .line 128
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.paymentgateway.ui.nativepage.ui.NativePaymentsPageFragment"

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9b

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9b

    .line 147
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9b

    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method
