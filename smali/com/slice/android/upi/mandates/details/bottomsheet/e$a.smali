# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/bottomsheet/e$a;
.super Ljava/lang/Object;
.source "MandateDatePickerBottomSheetDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mandates/details/bottomsheet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/details/bottomsheet/e$a;",
        "",
        "",
        "type",
        "",
        "minDate",
        "maxDate",
        "Landroidx/navigation/s;",
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
    invoke-direct {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)Landroidx/navigation/s;
    .registers 13

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lqn/r;->a:Lqn/r$d;

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lqn/r$d;->b(Ljava/lang/String;JJ)Landroidx/navigation/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
