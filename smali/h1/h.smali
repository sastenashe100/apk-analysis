# classes3.dex

.class public interface abstract Lh1/h;
.super Ljava/lang/Object;
.source "EncoderCallback.java"


# static fields
.field public static final a:Lh1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh1/h$a;

    .line 3
    invoke-direct {v0}, Lh1/h$a;-><init>()V

    .line 6
    sput-object v0, Lh1/h;->a:Lh1/h;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lh1/x0;)V
.end method

.method public abstract b()V
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/camera/video/internal/encoder/EncodeException;)V
.end method

.method public abstract f(Lh1/e;)V
.end method
