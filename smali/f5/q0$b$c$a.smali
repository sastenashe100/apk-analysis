# classes3.dex

.class public final Lf5/q0$b$c$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/q0$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf5/o0;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lf5/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lf5/q0$b$c$a;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf5/q0$b$c$a;->c:Z

    .line 10
    iput-boolean v0, p0, Lf5/q0$b$c$a;->d:Z

    .line 12
    iput-boolean v0, p0, Lf5/q0$b$c$a;->e:Z

    .line 14
    iput-object p1, p0, Lf5/q0$b$c$a;->a:Lf5/o0;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lf5/q0$b$c;
    .registers 8

    .line 1
    new-instance v6, Lf5/q0$b$c;

    .line 3
    iget-object v1, p0, Lf5/q0$b$c$a;->a:Lf5/o0;

    .line 5
    iget v2, p0, Lf5/q0$b$c$a;->b:I

    .line 7
    iget-boolean v3, p0, Lf5/q0$b$c$a;->c:Z

    .line 9
    iget-boolean v4, p0, Lf5/q0$b$c$a;->d:Z

    .line 11
    iget-boolean v5, p0, Lf5/q0$b$c$a;->e:Z

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lf5/q0$b$c;-><init>(Lf5/o0;IZZZ)V

    .line 17
    return-object v6
.end method

.method public b(Z)Lf5/q0$b$c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf5/q0$b$c$a;->d:Z

    .line 3
    return-object p0
.end method

.method public c(Z)Lf5/q0$b$c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf5/q0$b$c$a;->e:Z

    .line 3
    return-object p0
.end method

.method public d(Z)Lf5/q0$b$c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf5/q0$b$c$a;->c:Z

    .line 3
    return-object p0
.end method

.method public e(I)Lf5/q0$b$c$a;
    .registers 2

    .line 1
    iput p1, p0, Lf5/q0$b$c$a;->b:I

    .line 3
    return-object p0
.end method
