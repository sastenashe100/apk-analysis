# classes6.dex

.class public final Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;
.super Ljava/lang/Object;
.source "AddAndPayPollingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;",
        "",
        "",
        "status",
        "Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;",
        "a",
        "<init>",
        "()V",
        "add-and-pay-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;
    .registers 3

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    sget-object p1, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->CREATED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 24
    :goto_17
    return-object p1
.end method
