# classes3.dex

.class public Ll0/k0$a;
.super Ljava/lang/Object;
.source "RgbaImageProxy.java"

# interfaces
.implements Landroidx/camera/core/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/k0;->d(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ll0/k0$a;->a:I

    .line 3
    iput p2, p0, Ll0/k0$a;->b:I

    .line 5
    iput-object p3, p0, Ll0/k0$a;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/k0$a;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/k0$a;->b:I

    .line 3
    return v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/k0$a;->c:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method
