# classes9.dex

.class public final Lnet/bytebuddy/jar/asm/MethodTooLargeException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "MethodTooLargeException.java"


# static fields
.field private static final serialVersionUID:J = 0x5e78ac6c04ef3f4aL


# instance fields
.field private final className:Ljava/lang/String;

.field private final codeSize:I

.field private final descriptor:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Method too large: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "."

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;->className:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;->methodName:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;->descriptor:Ljava/lang/String;

    .line 43
    iput p4, p0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;->codeSize:I

    .line 45
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;->className:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCodeSize()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;->codeSize:I

    .line 3
    return v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;->descriptor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bytebuddy/jar/asm/MethodTooLargeException;->methodName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
