# classes4.dex

.class public Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedRequestTypeException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unsupported request type "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
