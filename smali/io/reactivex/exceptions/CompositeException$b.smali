# classes8.dex

.class public final Lio/reactivex/exceptions/CompositeException$b;
.super Lio/reactivex/exceptions/CompositeException$a;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
