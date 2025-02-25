# classes8.dex

.class public Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;
.super Ljava/lang/Object;
.source "YellowUnreadMessageResponse.java"


# instance fields
.field private unreadCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnreadCount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;->unreadCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method
