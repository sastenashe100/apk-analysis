# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/m$b;
.super Ljava/lang/Object;
.source "BankVerificationFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/m$b;",
        "",
        "",
        "transferAmount",
        "",
        "loanMapperId",
        "",
        "isFromBS",
        "product",
        "snackbarData",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "borrow_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/m$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/borrow/ui/fragment/m$b;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const-string p4, "borrow"

    .line 13
    :cond_c
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p6, 0x10

    .line 16
    if-eqz p3, :cond_13

    .line 18
    const-string p5, ""

    .line 20
    :cond_13
    move-object v5, p5

    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/fragment/m$b;->a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 13

    .line 1
    const-string v0, "loanMapperId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "product"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/m$a;

    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/borrow/ui/fragment/m$a;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method
