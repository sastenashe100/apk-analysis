# classes8.dex

.class final Lio/netty/util/ResourceLeakDetector$TraceRecord$1;
.super Lio/netty/util/ResourceLeakDetector$TraceRecord;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector$TraceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x66a425649ae293abL


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    return-object p0
.end method
