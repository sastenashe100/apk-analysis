# classes7.dex

.class public final Li60/a;
.super Ljava/lang/Object;
.source "CustomPaymentBottomSheetEventTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Li60/a;",
        "",
        "",
        "c",
        "b",
        "d",
        "",
        "",
        "properties",
        "a",
        "Lj60/b;",
        "Lj60/b;",
        "repayAnalyticsLogger",
        "<init>",
        "(Lj60/b;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lj60/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj60/b;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repayAnalyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li60/a;->a:Lj60/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li60/a;->a:Lj60/b;

    .line 8
    const-string v1, "repayment_enter_amount_continue_clicked"

    .line 10
    invoke-interface {v0, v1, p1}, Lj60/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Li60/a;->a:Lj60/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "repayment_enter_amount_input_clicked"

    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lj60/b$a;->a(Lj60/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Li60/a;->a:Lj60/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "repayment_enter_amount_bottomsheet_opened"

    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lj60/b$a;->b(Lj60/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Li60/a;->a:Lj60/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "repayment_enter_amount_pay_full_clicked"

    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lj60/b$a;->a(Lj60/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    return-void
.end method
