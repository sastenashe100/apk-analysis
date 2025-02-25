# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzal;
.super Ljava/lang/Object;


# instance fields
.field private zzafk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "https://www.googletagmanager.com"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzal;->zzafk:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzhq()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzal;->zzafk:Ljava/lang/String;

    .line 3
    return-object v0
.end method
