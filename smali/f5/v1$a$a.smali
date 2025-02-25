# classes3.dex

.class public final Lf5/v1$a$a;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"

# interfaces
.implements Lf5/m1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/v1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf5/v1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/v1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lf5/v1$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf5/v1$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf5/v1$a;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-object p1, p1, Lf5/v1;->c:Lf5/v1$c;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-interface {p1, p2}, Lf5/v1$c;->b(I)V

    .line 18
    :cond_11
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf5/v1$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf5/v1$a;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-object p1, p1, Lf5/v1;->c:Lf5/v1$c;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-interface {p1, p2}, Lf5/v1$c;->a(I)V

    .line 18
    :cond_11
    return-void
.end method
