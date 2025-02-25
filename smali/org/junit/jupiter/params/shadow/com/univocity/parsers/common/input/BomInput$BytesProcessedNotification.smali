# classes9.dex

.class public final Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/input/BomInput$BytesProcessedNotification;
.super Ljava/lang/RuntimeException;
.source "BomInput.java"


# instance fields
.field public final encoding:Ljava/lang/String;

.field public final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/input/BomInput$BytesProcessedNotification;->input:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/input/BomInput$BytesProcessedNotification;->encoding:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    return-object p0
.end method
