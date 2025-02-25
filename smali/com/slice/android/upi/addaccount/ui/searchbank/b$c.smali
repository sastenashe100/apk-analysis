# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/b$c;
.super Lcom/slice/android/upi/addaccount/ui/searchbank/b;
.source "NavigationRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/searchbank/b$c;",
        "Lcom/slice/android/upi/addaccount/ui/searchbank/b;",
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


# static fields
.field public static final b:Lcom/slice/android/upi/addaccount/ui/searchbank/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/b$c;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/b$c;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/addaccount/ui/searchbank/b$c;->b:Lcom/slice/android/upi/addaccount/ui/searchbank/b$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "search_banks"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/slice/android/upi/addaccount/ui/searchbank/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method
