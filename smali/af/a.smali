# classes5.dex

.class public final Laf/a;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/a$a;
    }
.end annotation


# static fields
.field public static final b:Laf/a;


# instance fields
.field public final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laf/a$a;

    .line 3
    invoke-direct {v0}, Laf/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Laf/a$a;->a()Laf/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laf/a;->b:Laf/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laf/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    return-void
.end method

.method public static b()Laf/a$a;
    .registers 1

    .line 1
    new-instance v0, Laf/a$a;

    .line 3
    invoke-direct {v0}, Laf/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .registers 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Laf/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
