# classes9.dex

.class public Lorg/bouncycastle/util/encoders/EncoderException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/bouncycastle/util/encoders/EncoderException;->cause:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/EncoderException;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
