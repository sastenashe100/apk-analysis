# classes9.dex

.class public interface abstract Llive/hms/video/sdk/RolePreviewListener;
.super Ljava/lang/Object;
.source "RolePreviewListener.kt"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;
.implements Llive/hms/video/sdk/RequestPermissionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/RolePreviewListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H&¢\u0006\u0002\u0010\b¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/sdk/RolePreviewListener;",
        "Llive/hms/video/sdk/IErrorListener;",
        "Llive/hms/video/sdk/RequestPermissionInterface;",
        "onTracks",
        "",
        "localTracks",
        "",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "([Llive/hms/video/media/tracks/HMSTrack;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onTracks([Llive/hms/video/media/tracks/HMSTrack;)V
.end method
