# classes9.dex

.class public Lnl0/b;
.super Ljava/lang/Object;
.source "SelfDescribingValue.java"

# interfaces
.implements Lml0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lml0/d;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl0/b;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public describeTo(Lml0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnl0/b;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lml0/b;->b(Ljava/lang/Object;)Lml0/b;

    .line 6
    return-void
.end method
