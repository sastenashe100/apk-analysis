# classes5.dex

.class public final Laf/a$a;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laf/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Laf/a;
    .registers 3

    .line 1
    new-instance v0, Laf/a;

    .line 3
    iget-object v1, p0, Laf/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5
    invoke-direct {v0, v1}, Laf/a;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 8
    return-object v0
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Laf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Laf/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    return-object p0
.end method
