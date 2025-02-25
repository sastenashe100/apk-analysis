# classes3.dex

.class public Ly/f$b;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ly/f$c;

.field public final b:I


# direct methods
.method public constructor <init>(Ly/f$c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/f$b;->a:Ly/f$c;

    .line 6
    iput p2, p0, Ly/f$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ly/f$b;->b:I

    .line 3
    return v0
.end method

.method public b()Ly/f$c;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/f$b;->a:Ly/f$c;

    .line 3
    return-object v0
.end method
