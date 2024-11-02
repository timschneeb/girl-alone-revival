.class final synthetic Lcom/google/android/gms/internal/nearby/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzer;->zza:Lcom/google/android/gms/internal/nearby/zzet;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzer;->zza:Lcom/google/android/gms/internal/nearby/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzet;->zzf(Landroid/nfc/Tag;)V

    return-void
.end method
