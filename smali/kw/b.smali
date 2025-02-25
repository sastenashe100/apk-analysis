# classes6.dex

.class public final Lkw/b;
.super Ljava/lang/Object;
.source "AmountConfirmationAnalyticsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0005B\u0011\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lkw/b;",
        "",
        "",
        "b",
        "c",
        "a",
        "Lcom/sliceit/android/borrow/data/a;",
        "Lcom/sliceit/android/borrow/data/a;",
        "analyticsHelper",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/a;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkw/b$a;

.field public static final c:I


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkw/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkw/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkw/b;->b:Lkw/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lkw/b;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkw/b;->a:Lcom/sliceit/android/borrow/data/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "selection_category"

    .line 3
    const-string v1, "go_back"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkw/b;->a:Lcom/sliceit/android/borrow/data/a;

    .line 19
    const-string v2, "confirm_or_go_back_button_clicked"

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkw/b;->a:Lcom/sliceit/android/borrow/data/a;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    const-string v2, "amount_double_check_bottom_sheet_opened"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/borrow/data/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const-string v0, "selection_category"

    .line 3
    const-string v1, "confirm"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkw/b;->a:Lcom/sliceit/android/borrow/data/a;

    .line 19
    const-string v2, "confirm_or_go_back_button_clicked"

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method
