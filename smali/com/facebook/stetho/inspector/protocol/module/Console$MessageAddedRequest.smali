# classes4.dex

.class public Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;
.super Ljava/lang/Object;
.source "Console.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageAddedRequest"
.end annotation


# instance fields
.field public message:Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
