# classes5.dex

.class public abstract Lcom/slice/android/upi/addaccount/ui/searchbank/b;
.super Ljava/lang/Object;
.source "NavigationRoute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/addaccount/ui/searchbank/b$a;,
        Lcom/slice/android/upi/addaccount/ui/searchbank/b$b;,
        Lcom/slice/android/upi/addaccount/ui/searchbank/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/searchbank/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "route",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "c",
        "Lcom/slice/android/upi/addaccount/ui/searchbank/b$a;",
        "Lcom/slice/android/upi/addaccount/ui/searchbank/b$b;",
        "Lcom/slice/android/upi/addaccount/ui/searchbank/b$c;",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
