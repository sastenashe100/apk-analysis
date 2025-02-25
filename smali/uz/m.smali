# classes7.dex

.class public abstract Luz/m;
.super Ljava/lang/Object;
.source "BankListType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/m$a;,
        Luz/m$b;,
        Luz/m$c;,
        Luz/m$d;,
        Luz/m$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0003\t\n\u000b\fB\u0011\b\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Luz/m;",
        "",
        "",
        "a",
        "I",
        "()I",
        "code",
        "<init>",
        "(I)V",
        "b",
        "c",
        "d",
        "e",
        "Luz/m$a;",
        "Luz/m$b;",
        "Luz/m$c;",
        "Luz/m$d;",
        "Luz/m$e;",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luz/m;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Luz/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Luz/m;->a:I

    .line 3
    return v0
.end method
