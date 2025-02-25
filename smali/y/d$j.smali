# classes3.dex

.class public Ly/d$j;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->Z2(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly/d$j;->c:Ly/d;

    .line 3
    iput p2, p0, Ly/d$j;->a:I

    .line 5
    iput-object p3, p0, Ly/d$j;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/d$j;->c:Ly/d;

    .line 3
    iget v1, p0, Ly/d$j;->a:I

    .line 5
    iget-object v2, p0, Ly/d$j;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1, v2}, Ly/d;->f3(ILjava/lang/CharSequence;)V

    .line 10
    return-void
.end method
