# classes3.dex

.class public final Lx0/c;
.super Ljava/lang/Object;
.source "ResolutionSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lx0/a;

.field public final b:Lx0/d;

.field public final c:I


# direct methods
.method public constructor <init>(Lx0/a;Lx0/d;Lx0/b;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/c;->a:Lx0/a;

    .line 6
    iput-object p2, p0, Lx0/c;->b:Lx0/d;

    .line 8
    iput p4, p0, Lx0/c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/c;->c:I

    .line 3
    return v0
.end method

.method public b()Lx0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/c;->a:Lx0/a;

    .line 3
    return-object v0
.end method

.method public c()Lx0/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lx0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/c;->b:Lx0/d;

    .line 3
    return-object v0
.end method
