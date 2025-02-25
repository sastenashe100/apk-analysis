# classes5.dex

.class public final Lqn/r$d;
.super Ljava/lang/Object;
.source "UpiS2sNavMandateDetailsDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b¨\u0006\u0010"
    }
    d2 = {
        "Lqn/r$d;",
        "",
        "",
        "mandateEndDate",
        "Landroidx/navigation/s;",
        "c",
        "",
        "type",
        "minDate",
        "maxDate",
        "b",
        "Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;",
        "infoData",
        "a",
        "<init>",
        "()V",
        "upi_gplay"
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
    invoke-direct {p0}, Lqn/r$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "infoData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lqn/r$a;

    .line 8
    invoke-direct {v0, p1}, Lqn/r$a;-><init>(Lcom/slice/android/upi/mandates/approve/InfoBottomSheetArgs;)V

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;JJ)Landroidx/navigation/s;
    .registers 13

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lqn/r$b;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lqn/r$b;-><init>(Ljava/lang/String;JJ)V

    .line 15
    return-object v0
.end method

.method public final c(J)Landroidx/navigation/s;
    .registers 4

    .line 1
    new-instance v0, Lqn/r$c;

    .line 3
    invoke-direct {v0, p1, p2}, Lqn/r$c;-><init>(J)V

    .line 6
    return-object v0
.end method
