# classes8.dex

.class public Lio/netty/channel/AbstractChannel$a$f;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$a;->deregister(Lio/netty/channel/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$a;

.field final synthetic val$fireChannelInactive:Z

.field final synthetic val$promise:Lio/netty/channel/w;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$a;ZLio/netty/channel/w;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iput-boolean p2, p0, Lio/netty/channel/AbstractChannel$a$f;->val$fireChannelInactive:Z

    .line 5
    iput-object p3, p0, Lio/netty/channel/AbstractChannel$a$f;->val$promise:Lio/netty/channel/w;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 4
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 6
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDeregister()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_3b

    .line 9
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel$a$f;->val$fireChannelInactive:Z

    .line 11
    if-eqz v1, :cond_17

    .line 13
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 15
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 17
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/netty/channel/a0;->fireChannelInactive()Lio/netty/channel/u;

    .line 24
    :cond_17
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 26
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 28
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_33

    .line 34
    :goto_21
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 36
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 38
    invoke-static {v1, v0}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 41
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 43
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 45
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/netty/channel/a0;->fireChannelUnregistered()Lio/netty/channel/u;

    .line 52
    :cond_33
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 54
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$f;->val$promise:Lio/netty/channel/w;

    .line 56
    invoke-virtual {v0, v1}, Lio/netty/channel/AbstractChannel$a;->safeSetSuccess(Lio/netty/channel/w;)V

    .line 59
    goto :goto_5f

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/b;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Unexpected exception occurred while deregistering a channel."

    .line 67
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_60

    .line 70
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel$a$f;->val$fireChannelInactive:Z

    .line 72
    if-eqz v1, :cond_54

    .line 74
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 76
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 78
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/netty/channel/a0;->fireChannelInactive()Lio/netty/channel/u;

    .line 85
    :cond_54
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 87
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 89
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_33

    .line 95
    goto :goto_21

    .line 96
    :goto_5f
    return-void

    .line 97
    :catchall_60
    move-exception v1

    .line 98
    iget-boolean v2, p0, Lio/netty/channel/AbstractChannel$a$f;->val$fireChannelInactive:Z

    .line 100
    if-eqz v2, :cond_70

    .line 102
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 104
    iget-object v2, v2, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 106
    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lio/netty/channel/a0;->fireChannelInactive()Lio/netty/channel/u;

    .line 113
    :cond_70
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 115
    iget-object v2, v2, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 117
    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8c

    .line 123
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 125
    iget-object v2, v2, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 127
    invoke-static {v2, v0}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 130
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 132
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$a;->this$0:Lio/netty/channel/AbstractChannel;

    .line 134
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/a0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/netty/channel/a0;->fireChannelUnregistered()Lio/netty/channel/u;

    .line 141
    :cond_8c
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$f;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 143
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$a$f;->val$promise:Lio/netty/channel/w;

    .line 145
    invoke-virtual {v0, v2}, Lio/netty/channel/AbstractChannel$a;->safeSetSuccess(Lio/netty/channel/w;)V

    .line 148
    throw v1
.end method
