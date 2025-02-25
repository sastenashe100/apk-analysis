# classes6.dex

.class public final Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;
.super Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b;
.source "CardDeliveryAddressEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0011\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;",
        "Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/card/management/common/ui/inputField/b;",
        "a",
        "Lcom/sliceit/android/card/management/common/ui/inputField/b;",
        "()Lcom/sliceit/android/card/management/common/ui/inputField/b;",
        "state",
        "b",
        "Z",
        "isDoneClicked",
        "()Z",
        "<init>",
        "(Lcom/sliceit/android/card/management/common/ui/inputField/b;Z)V",
        "card-booking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/card/management/common/ui/inputField/b;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;Z)V
    .registers 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->a:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    iput-boolean p2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;-><init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sliceit/android/card/management/common/ui/inputField/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->a:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->a:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->a:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->b:Z

    .line 26
    iget-boolean p1, p1, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->b:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->a:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PinCodeChanged(state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->a:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isDoneClicked="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$c;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
