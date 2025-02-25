# classes.dex

.class public final Lcom/adjust/sdk/PackageBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/PackageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    .line 7
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    .line 9
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    .line 15
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    .line 17
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 29
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    .line 31
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 33
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    .line 35
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 37
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    .line 39
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 41
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    .line 43
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 45
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    .line 47
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 49
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    .line 51
    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    .line 59
    return-void
.end method
