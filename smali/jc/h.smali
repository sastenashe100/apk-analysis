# classes4.dex

.class public final Ljc/h;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljc/m;


# instance fields
.field public final synthetic a:Ljc/i;


# direct methods
.method public constructor <init>(Ljc/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/h;->a:Ljc/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljc/n;Ljava/io/File;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljc/h;->a:Ljc/i;

    .line 3
    iget-object p1, p1, Ljc/i;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    if-nez p3, :cond_11

    .line 10
    iget-object p1, p0, Ljc/h;->a:Ljc/i;

    .line 12
    iget-object p1, p1, Ljc/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_11
    return-void
.end method
