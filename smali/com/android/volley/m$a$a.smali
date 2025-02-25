# classes3.dex

.class public Lcom/android/volley/m$a$a;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final thread:J

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/m$a$a;->name:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/android/volley/m$a$a;->thread:J

    .line 8
    iput-wide p4, p0, Lcom/android/volley/m$a$a;->time:J

    .line 10
    return-void
.end method
