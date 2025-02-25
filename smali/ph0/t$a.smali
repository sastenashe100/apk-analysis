# classes8.dex

.class public Lph0/t$a;
.super Ljava/lang/Object;
.source "GlobalEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lph0/t;


# direct methods
.method public constructor <init>(Lph0/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lph0/t$a;->this$0:Lph0/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    return-void
.end method
