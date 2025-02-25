# classes6.dex

.class public Lcom/slice/sparta/v2/sms/db/dao/b$r;
.super Landroidx/room/i;
.source "DataSyncSMSDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/db/dao/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lrs/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/v2/sms/db/dao/b;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/b;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/dao/b$r;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lrs/b;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lrs/b;->f()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 10
    invoke-virtual {p2}, Lrs/b;->i()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-virtual {p2}, Lrs/b;->i()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 28
    :goto_1b
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2}, Lrs/b;->c()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2}, Lrs/b;->d()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 44
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$r;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 46
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->s(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lrs/b;->e()Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lqs/b;->b(Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 68
    :goto_43
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/dao/b$r;->a:Lcom/slice/sparta/v2/sms/db/dao/b;

    .line 70
    invoke-static {v0}, Lcom/slice/sparta/v2/sms/db/dao/b;->t(Lcom/slice/sparta/v2/sms/db/dao/b;)Lqs/a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lrs/b;->h()Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lqs/a;->b(Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x6

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 92
    :goto_5b
    const/4 v0, 0x7

    .line 93
    invoke-virtual {p2}, Lrs/b;->g()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 100
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lrs/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/b$r;->a(Lp5/k;Lrs/b;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `sms` (`id`,`syncId`,`batchId`,`createdAt`,`data`,`status`,`smsDate`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
