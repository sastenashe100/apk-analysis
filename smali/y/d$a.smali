# classes3.dex

.class public Ly/d$a;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->g3(ILjava/lang/CharSequence;)V
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
    iput-object p1, p0, Ly/d$a;->c:Ly/d;

    .line 3
    iput p2, p0, Ly/d$a;->a:I

    .line 5
    iput-object p3, p0, Ly/d$a;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/d$a;->c:Ly/d;

    .line 3
    iget-object v0, v0, Ly/d;->X:Ly/g;

    .line 5
    invoke-virtual {v0}, Ly/g;->y()Ly/f$a;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Ly/d$a;->a:I

    .line 11
    iget-object v2, p0, Ly/d$a;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v1, v2}, Ly/f$a;->a(ILjava/lang/CharSequence;)V

    .line 16
    return-void
.end method
