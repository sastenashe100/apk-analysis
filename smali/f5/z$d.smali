# classes3.dex

.class public Lf5/z$d;
.super Lf5/q0$e;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf5/z$c;

.field public final synthetic c:Lf5/z;


# direct methods
.method public constructor <init>(Lf5/z;Ljava/lang/String;Lf5/z$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf5/z$d;->c:Lf5/z;

    .line 3
    invoke-direct {p0}, Lf5/q0$e;-><init>()V

    .line 6
    iput-object p2, p0, Lf5/z$d;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lf5/z$d;->b:Lf5/z$c;

    .line 10
    return-void
.end method


# virtual methods
.method public f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/z$d;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lf5/z$d;->b:Lf5/z$c;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {v1, v0, p1}, Lf5/z$c;->v(Ljava/lang/String;I)V

    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/z$d;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lf5/z$d;->b:Lf5/z$c;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {v1, v0, p1}, Lf5/z$c;->w(Ljava/lang/String;I)V

    .line 13
    :cond_c
    :goto_c
    return-void
.end method
