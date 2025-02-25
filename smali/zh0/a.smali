# classes8.dex

.class public final Lzh0/a;
.super Lth0/g;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lth0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lth0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth0/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth0/g;-><init>()V

    .line 4
    iput-object p1, p0, Lzh0/a;->a:Lth0/h;

    .line 6
    return-void
.end method
