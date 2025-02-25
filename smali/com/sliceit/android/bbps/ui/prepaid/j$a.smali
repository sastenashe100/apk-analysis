# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/prepaid/j$a;
.super Ljava/lang/Object;
.source "PrepaidPlansFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/ui/prepaid/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/prepaid/j$a;",
        "",
        "",
        "target",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "bbps_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/prepaid/j$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/bbps/ui/prepaid/j$a;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, " "

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/prepaid/j$a;->a(Ljava/lang/String;)Landroidx/navigation/s;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/ui/prepaid/j$b;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/ui/prepaid/j$b;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
