# classes9.dex

.class public Lhj0/c0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0/c0;->B()Lhj0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lhj0/c0;


# direct methods
.method public constructor <init>(Lhj0/c0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhj0/c0$c;->c:Lhj0/c0;

    .line 3
    iput p2, p0, Lhj0/c0$c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhj0/c0$c;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public h()Lhj0/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/c0$c;->c:Lhj0/c0;

    .line 3
    return-object v0
.end method

.method public i()Lhj0/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/c0$c;->c:Lhj0/c0;

    .line 3
    return-object v0
.end method
