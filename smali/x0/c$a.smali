# classes3.dex

.class public final Lx0/c$a;
.super Ljava/lang/Object;
.source "ResolutionSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lx0/a;

.field public b:Lx0/d;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx0/a;->c:Lx0/a;

    iput-object v0, p0, Lx0/c$a;->a:Lx0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/c$a;->b:Lx0/d;

    const/4 v0, 0x0

    iput v0, p0, Lx0/c$a;->c:I

    return-void
.end method

.method public constructor <init>(Lx0/c;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx0/a;->c:Lx0/a;

    iput-object v0, p0, Lx0/c$a;->a:Lx0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/c$a;->b:Lx0/d;

    const/4 v0, 0x0

    iput v0, p0, Lx0/c$a;->c:I

    .line 5
    invoke-virtual {p1}, Lx0/c;->b()Lx0/a;

    move-result-object v0

    iput-object v0, p0, Lx0/c$a;->a:Lx0/a;

    .line 6
    invoke-virtual {p1}, Lx0/c;->d()Lx0/d;

    move-result-object v0

    iput-object v0, p0, Lx0/c$a;->b:Lx0/d;

    .line 7
    invoke-virtual {p1}, Lx0/c;->c()Lx0/b;

    .line 8
    invoke-virtual {p1}, Lx0/c;->a()I

    move-result p1

    iput p1, p0, Lx0/c$a;->c:I

    return-void
.end method

.method public static b(Lx0/c;)Lx0/c$a;
    .registers 2

    .line 1
    new-instance v0, Lx0/c$a;

    .line 3
    invoke-direct {v0, p0}, Lx0/c$a;-><init>(Lx0/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lx0/c;
    .registers 6

    .line 1
    new-instance v0, Lx0/c;

    .line 3
    iget-object v1, p0, Lx0/c$a;->a:Lx0/a;

    .line 5
    iget-object v2, p0, Lx0/c$a;->b:Lx0/d;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lx0/c$a;->c:I

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lx0/c;-><init>(Lx0/a;Lx0/d;Lx0/b;I)V

    .line 13
    return-object v0
.end method

.method public c(I)Lx0/c$a;
    .registers 2

    .line 1
    iput p1, p0, Lx0/c$a;->c:I

    .line 3
    return-object p0
.end method

.method public d(Lx0/a;)Lx0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/c$a;->a:Lx0/a;

    .line 3
    return-object p0
.end method

.method public e(Lx0/d;)Lx0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/c$a;->b:Lx0/d;

    .line 3
    return-object p0
.end method
