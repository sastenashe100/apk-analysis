# classes.dex

.class public Ln/g$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/g$a;->a:Ln/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/g$a;->a:Ln/g;

    .line 3
    iget v1, v0, Ln/g;->A1:I

    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v0, v2}, Ln/g;->k0(I)V

    .line 13
    :cond_c
    iget-object v0, p0, Ln/g$a;->a:Ln/g;

    .line 15
    iget v1, v0, Ln/g;->A1:I

    .line 17
    and-int/lit16 v1, v1, 0x1000

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/16 v1, 0x6c

    .line 23
    invoke-virtual {v0, v1}, Ln/g;->k0(I)V

    .line 26
    :cond_19
    iget-object v0, p0, Ln/g$a;->a:Ln/g;

    .line 28
    iput-boolean v2, v0, Ln/g;->z1:Z

    .line 30
    iput v2, v0, Ln/g;->A1:I

    .line 32
    return-void
.end method
