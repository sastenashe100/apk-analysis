# classes6.dex

.class public final Lkw/c;
.super Ljava/lang/Object;
.source "BorrowLoanAnalyticsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\nB\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lkw/c;",
        "",
        "",
        "b",
        "",
        "enabledCards",
        "",
        "cardSelected",
        "",
        "selectedCardRecommended",
        "a",
        "c",
        "Lcom/sliceit/android/borrow/data/a;",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
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
.field public static final b:Lkw/c$a;

.field public static final c:I


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkw/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkw/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkw/c;->b:Lkw/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lkw/c;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "borrowAnalyticsHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkw/c;->a:Lcom/sliceit/android/borrow/data/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "cardSelected"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "enabled_cards"

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "card"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "recommended"

    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lkw/c;->a:Lcom/sliceit/android/borrow/data/a;

    .line 36
    const-string p2, "borrow_options_card_clicked"

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkw/c;->a:Lcom/sliceit/android/borrow/data/a;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    const-string v2, "borrow_options_screen"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkw/c;->a:Lcom/sliceit/android/borrow/data/a;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    const-string v2, "slider_toggled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/borrow/data/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method
