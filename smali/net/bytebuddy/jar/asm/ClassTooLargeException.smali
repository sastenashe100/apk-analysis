# classes9.dex

.class public final Lnet/bytebuddy/jar/asm/ClassTooLargeException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "ClassTooLargeException.java"


# static fields
.field private static final serialVersionUID:J = 0x23af9fecf3bf67dL


# instance fields
.field private final className:Ljava/lang/String;

.field private final constantPoolCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Class too large: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/ClassTooLargeException;->className:Ljava/lang/String;

    .line 23
    iput p2, p0, Lnet/bytebuddy/jar/asm/ClassTooLargeException;->constantPoolCount:I

    .line 25
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/ClassTooLargeException;->className:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConstantPoolCount()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/bytebuddy/jar/asm/ClassTooLargeException;->constantPoolCount:I

    .line 3
    return v0
.end method
